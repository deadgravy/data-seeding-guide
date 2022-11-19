--
-- PostgreSQL database dump
--

-- Dumped from database version 14.1
-- Dumped by pg_dump version 14.2

-- Started on 2022-11-18 21:55:27

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3117 (class 0 OID 16703)
-- Dependencies: 242
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '94adf813-8efa-4908-a598-f5274a6695b7', '{"action":"user_invited","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"benedictjyss69@gmail.com","user_id":"e1ebc74d-32cc-4fa9-bbb3-950a2c390bc2"}}', '2022-11-11 02:18:28.680821+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '3b844940-e7cf-46be-9581-513909151a2c', '{"action":"user_signedup","actor_id":"e1ebc74d-32cc-4fa9-bbb3-950a2c390bc2","actor_username":"benedictjyss69@gmail.com","log_type":"team"}', '2022-11-11 02:19:25.552094+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '02f09703-a61f-4797-975b-7d048efcaa2b', '{"action":"user_invited","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"benedictjyss69@gmail.com","user_id":"10ae751a-e8f5-467a-92b3-635637dd97f5"}}', '2022-11-11 03:45:02.684452+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '90d99ef7-2951-4a3b-aa60-53b93fb4f3d1', '{"action":"user_signedup","actor_id":"10ae751a-e8f5-467a-92b3-635637dd97f5","actor_username":"benedictjyss69@gmail.com","log_type":"team"}', '2022-11-11 04:19:20.58183+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '87f12f14-af5e-46bb-9b6b-dcf34557446e', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"benedictjyss69@gmail.com","user_id":"92697777-f4ec-43a3-9c68-3b0920acddcd","user_phone":""}}', '2022-11-11 07:15:00.085797+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '894b488f-0455-41a2-a01b-4462bfec76d0', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"benedictjyss69@gmail.com","user_id":"f9d9d074-6930-4098-a173-fb94c9846bcc","user_phone":""}}', '2022-11-11 07:19:12.175948+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '3ae54afb-fcd1-4c72-8133-4031d85ffe60', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"benedictjyss69@gmail.com","user_id":"9b17f791-a63e-4da0-9c97-36fb6437577b","user_phone":""}}', '2022-11-11 07:25:32.477385+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '9c2c5498-d3ed-4e8a-b0cd-7c6b6a76fcc0', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"benedictjyss69@gmail.com","user_id":"0d1ae9a2-6e00-482d-ae54-52766cbe8397","user_phone":""}}', '2022-11-11 07:37:25.612115+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '67cb1e07-bc7c-432a-9d15-a482cb984a98', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"benedictjyss69@gmail.com","user_id":"1277e361-4411-4a9e-b31a-c83fcfbb176c","user_phone":""}}', '2022-11-11 10:15:54.745518+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'ea531a4b-0f77-427e-9852-d67e185b2078', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 04:18:34.238044+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '4899a869-3b09-4312-a70e-36fda8fa7f58', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"akchye@yahooh.com","user_id":"301f439a-d599-4d37-9107-69cd59d519fe","user_phone":"1234567890"}}', '2022-11-12 06:26:55.348673+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '3be869bf-b536-4700-bd1d-57b80acd2bca', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"akchye@yahooh.com","user_id":"1d1156e4-9263-4b1e-ac7e-eaf3ebcf6f4e","user_phone":"12345"}}', '2022-11-13 01:05:20.925634+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'f4437bf6-0888-4496-9686-376ae6224193', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"akchye@yahoo.com","user_id":"5fc3ff94-2cc2-4827-a237-866288518f97","user_phone":"12345678"}}', '2022-11-13 03:29:35.437982+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '4043179d-49cc-4af0-b555-35f3732b8235', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"akchye@yahoo.com","user_id":"e661ab06-3479-4318-87fa-eec44fa425d9","user_phone":"12345678"}}', '2022-11-13 03:31:03.8083+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '7ca3ad88-4c45-4dd6-abd0-87fc46e85104', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"hello@gmail.com","user_id":"d192e9a7-4f0e-45f9-a747-618aa7da7d9f","user_phone":"123456"}}', '2022-11-13 03:37:45.840516+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '470f81f0-3a07-4875-bcc7-dd673af3db51', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"hello@gmail.com","user_id":"e0027a3b-36cf-40a5-8078-da1bf1971546","user_phone":"12345678"}}', '2022-11-13 03:39:11.12182+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '3e78a097-8e89-4bf8-9f8b-36ed821e9447', '{"action":"login","actor_id":"e0027a3b-36cf-40a5-8078-da1bf1971546","actor_username":"12345678","log_type":"account","traits":{"provider":"email"}}', '2022-11-13 03:39:12.577921+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '2857ae55-e6c6-43a9-906d-a4f20929ad30', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"hello@gmail.com","user_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","user_phone":"12345678"}}', '2022-11-13 04:19:08.969396+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'acfac2ef-0ccb-4761-9b70-b296c4639c43', '{"action":"login","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"account","traits":{"provider":"email"}}', '2022-11-13 04:19:09.549507+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '51f6ca7b-7d3d-4ced-a239-62937cca9fa0', '{"action":"login","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"account","traits":{"provider":"email"}}', '2022-11-13 04:25:28.237315+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '38aefeae-62c6-4f3b-893b-bd8eb139c493', '{"action":"login","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"account","traits":{"provider":"email"}}', '2022-11-13 04:25:42.068251+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '6e5b5801-e59c-49af-8a54-c0d529ab72a7', '{"action":"login","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"account","traits":{"provider":"email"}}', '2022-11-13 04:29:29.209903+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'c4a67a8c-1152-447d-a03a-2e444bb04759', '{"action":"login","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"account","traits":{"provider":"email"}}', '2022-11-13 04:30:01.267511+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '9f57cc81-3ff0-49d3-b5a2-f77a3e92e465', '{"action":"token_refreshed","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-13 05:29:51.937861+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '2ca78a40-8063-49cd-816b-87ce116b70f2', '{"action":"token_revoked","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-13 05:29:51.938549+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '4a79c168-dda3-47a4-a67d-485206d7179f', '{"action":"token_refreshed","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-13 05:29:52.429465+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '68ad342b-fb5d-41ab-86e0-f42409dc47fa', '{"action":"token_revoked","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-13 05:29:52.430088+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '0d5ba5d3-232f-4fab-b1ae-ea042414ced8', '{"action":"token_refreshed","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-13 06:29:43.249598+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '475a56b1-e581-43f8-b5e7-c04285a995bb', '{"action":"token_revoked","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-13 06:29:43.250432+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '357332a5-8876-4b88-9d92-fad1a761acd6', '{"action":"token_refreshed","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-13 06:29:43.264021+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '0057b90d-d526-48e9-9ec3-00708e99fff8', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"tester@gmail.com","user_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","user_phone":"87654321"}}', '2022-11-14 11:03:40.706867+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'dffe6422-cbe1-4670-8a1f-9a9e66babbab', '{"action":"login","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"account","traits":{"provider":"email"}}', '2022-11-14 11:03:41.396315+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '90c3883d-fe72-4d3d-b1ef-9ffa553a9072', '{"action":"login","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"account","traits":{"provider":"email"}}', '2022-11-14 11:10:09.26455+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '1c001408-2510-44c6-acca-f467fdac2a3d', '{"action":"token_refreshed","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-15 00:46:08.401223+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '1287c778-6a1c-480a-b30e-6a954135d4e6', '{"action":"token_revoked","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-15 00:46:08.401895+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '2640cf8c-589d-4925-b2d1-2bbd197c1e87', '{"action":"token_refreshed","actor_id":"4b6891ff-8956-4ed0-b06c-a79ba3c4741c","actor_username":"12345678","log_type":"token"}', '2022-11-15 00:46:08.42492+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'aa1c65cf-3742-4d9a-ad6d-b156a86156d5', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"timcook@icloud.com","user_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","user_phone":"123456789"}}', '2022-11-15 02:28:41.800425+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'cb3d0017-1a47-4ece-a9ab-442723d7aff4', '{"action":"login","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"account","traits":{"provider":"email"}}', '2022-11-15 02:28:42.422336+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '659e81a9-5e5e-4d7e-b69e-48e016fd942f', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 04:18:34.234351+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '141892c9-1595-43fd-9d70-9ee3fb9e58cd', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 04:18:34.235422+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '58ae81aa-99bd-4da0-b5cf-2d9dcd1eb756', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 04:18:34.236166+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '27c2d99a-6e74-4ef3-a696-aa643ea38817', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 05:18:23.293223+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'fc5b2d49-3985-4c5e-a725-e47a014f05fa', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 05:18:23.293995+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'bbba1aad-e502-4962-9746-1a4b08fabc19', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 05:18:23.347166+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '40626e19-9b8f-4f30-a038-ca1826032c57', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 06:18:13.128752+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '3a833a49-1c9d-4079-8366-3fff1d4ccb7b', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 06:18:13.129489+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'dcecaf30-6fd7-499b-87ec-d56ab9aa7696', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 08:17:52.443326+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '0d3f83b7-ec92-4251-be6c-5a218f0cdeaf', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 08:17:52.44462+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '73bc9f10-35f1-4652-9f13-fa921e26d3b2', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 06:18:13.132127+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'a14244fc-8bcb-4da5-926c-cb867ba5e301', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 06:18:13.133154+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'b5323faf-e3b9-4679-8f28-7e4cb518fd51', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 07:18:02.411038+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '74c3b599-c92a-4a5c-9c51-9888edc0c6a5', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 07:18:02.411789+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'd0d8f756-fd7d-4486-b05c-7061d4cc25ec', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 07:18:02.427446+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '87c6d1ab-87ca-4089-ae87-6cd2cec716ae', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 08:17:52.440731+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'e266445b-3c71-4c2e-be24-810bca7a5741', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 08:17:52.441423+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '184dec8e-b74c-42b7-a254-24da05f9618c', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 09:22:01.713608+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '46f28ab7-b518-4698-b6ac-5581594ae9e6', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 09:22:01.714631+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '83e3fa91-94c7-40c8-b442-441ffd4374a0', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 09:22:01.7235+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'b2959ab7-e734-4eb4-bfcb-6b668570453e', '{"action":"login","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"account","traits":{"provider":"email"}}', '2022-11-15 09:32:44.167128+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '6029dfef-69b6-45db-8c01-4a82173e20ff', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 15:18:25.904297+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'd4884211-c595-460a-96b3-1fe351da2258', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 15:18:25.910949+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'c1659015-6d05-4b75-9a5f-54fb6cbd42a6', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-15 15:18:25.929044+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '4d68acc5-aa2f-41c3-93e2-93a91ab49eef', '{"action":"login","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"account","traits":{"provider":"email"}}', '2022-11-15 15:18:38.298821+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '209fdc6a-f204-4e43-983d-07d5aedd9609', '{"action":"login","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"account","traits":{"provider":"email"}}', '2022-11-15 15:43:55.862869+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'f25101be-a3cf-4167-bc98-81680853f609', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 07:54:23.2058+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '2956d948-47e9-4d2b-9c64-15443f5ffcb9', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 07:54:23.205512+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '16b455dd-63fe-41bb-9063-6eabc1d623af', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 07:54:23.207666+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'a4833491-dad7-4069-a66a-f9571c967920', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 07:54:23.207761+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'd72fd325-078d-4a14-b45c-2c3ef6961743', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 08:57:12.620533+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'ae0f0743-441e-42da-996d-b3fb59031834', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 08:57:12.623135+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '607bd882-613c-47c3-afe4-0f360228a92e', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 08:57:12.630434+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'c82599bb-a214-4de4-be1e-d3020716d61f', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 08:57:12.631212+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'dfe6ade1-8a60-4857-bd0e-02b15288df6c', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 09:57:01.870385+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '50a94d4f-64c3-423b-90c6-f9d795a865bc', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 09:57:01.87124+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'e4c2371b-2adf-4c12-9653-2859d12de0af', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 09:57:01.908644+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'a937004b-3a8e-4358-b762-0b9e2fdbddd1', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 10:56:51.910808+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '609606c3-b927-474f-95f7-ed6e904e1f4f', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 10:56:51.910872+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '883cf04a-5b97-4710-84c9-811476ef4ffa', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 10:56:51.912975+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '496a1913-8832-4a9d-9681-19166c996569', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-16 10:56:51.913068+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '6f99d20d-e22a-4886-8301-87635b520b05', '{"action":"token_refreshed","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 01:13:28.796283+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '9455ac9a-e93d-4089-b65b-f89dd9fe7e08', '{"action":"token_revoked","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 01:13:28.797692+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '0309c69a-03ce-4188-828f-df187edb93a1', '{"action":"token_refreshed","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 01:13:28.798047+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '9b6209bd-622c-49b1-9617-b4d7ee1bbf1f', '{"action":"token_revoked","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 01:13:28.799029+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '84f6ac69-cc38-4e3d-97f9-e36e38a2b8a8', '{"action":"token_refreshed","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 07:13:41.615456+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'd9aaf1d0-1ba0-47f5-9a95-9d0ad9fb608e', '{"action":"token_refreshed","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 07:13:41.615455+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'cae8dea6-eecf-4d52-834b-6e48f0261576', '{"action":"token_revoked","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 07:13:41.616493+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '315efbb1-f78f-4dc6-9cab-49b472599a1c', '{"action":"token_revoked","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 07:13:41.616478+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'f5454318-24f7-4f88-bd80-8df4b6c4b833', '{"action":"token_refreshed","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 07:13:41.755821+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'ff5072ec-5589-46dd-96a1-217b83ea187f', '{"action":"token_refreshed","actor_id":"3298390f-bb3a-4f76-87d5-2d5d8b27cae9","actor_username":"123456789","log_type":"token"}', '2022-11-17 07:13:41.773199+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'eea37d27-f5a8-429b-9ef3-a29e4fea7cf3', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","log_type":"team","traits":{"user_email":"timcook@icloud.com","user_id":"8f44a015-6717-4480-a3e0-2981998900bd","user_phone":"123456782"}}', '2022-11-17 07:17:28.180629+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '229e1e21-d865-497f-888a-ed856dc951e9', '{"action":"login","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"account","traits":{"provider":"email"}}', '2022-11-17 07:17:28.543562+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '8f8ff903-c846-4825-bbb2-88cbaba2ee83', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 08:14:09.241759+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '9f391de5-1bd1-4107-8dd9-df7cf40a22e6', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 08:14:09.242394+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '1701d0ad-d274-4bbb-a16e-15136cf5e417', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 08:14:09.249897+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '130a1246-4190-491c-8f5e-f0d7f2cb707c', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 08:17:18.800565+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'a4683751-48cb-4549-9c66-d1a49d444cca', '{"action":"token_revoked","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 08:17:18.801377+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '35a8dcf4-3ec3-4d69-9018-46756ea33287', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 08:17:18.80952+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '8bb6dd46-348b-4ca7-b349-a61249c998b8', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 08:17:18.925084+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '3db4e15d-c579-4d77-a578-385a7cba197c', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:51.343262+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '454329bc-1fd2-4ffb-9ed6-f025a5230259', '{"action":"token_revoked","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:51.343788+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'f9a1ea3e-ff9d-40c3-baad-977e14448b41', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:52.887244+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '2439f7b8-1d12-4602-b53e-5accbd82f128', '{"action":"token_revoked","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:52.887951+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'a991293f-0f52-4e1f-91fa-fcd867c4d106', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:53.89136+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '2463caad-af5a-46f0-aa82-db0b563ff1ed', '{"action":"token_revoked","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:53.89207+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '9496043e-0732-4589-a92f-3586f38c76fd', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 10:13:51.127982+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '2ef70c7f-e797-4918-a9fc-61ed76855d6f', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 10:13:51.12877+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'fe8bbde5-864f-4c37-b030-f17daca21184', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 08:17:18.929575+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '612d70d6-e26d-4e1d-921e-d16af484190e', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 09:13:59.960184+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'db6b3d5b-2a1b-4ced-a008-6df1f28fe819', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 09:13:59.961004+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '2cf0bb71-28b7-49e5-8fd8-61757247ed91', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 09:13:59.969192+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'cf8de32c-bc5d-41e0-96ea-7fed0ecf5ee8', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:51.231926+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'bead8521-65ee-4a30-a0d1-9e7de938266d', '{"action":"token_revoked","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:51.232574+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'ff89dabb-b56b-4114-95f3-ba762bba19f6', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:51.250784+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '7af33990-e88e-48d4-816f-fb2707097e63', '{"action":"token_refreshed","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:51.341749+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '4832991a-48e3-4b21-b180-5ce0b5e17331', '{"action":"token_revoked","actor_id":"8f44a015-6717-4480-a3e0-2981998900bd","actor_username":"123456782","log_type":"token"}', '2022-11-17 09:55:51.34234+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'd6b139d8-ee1b-4f02-a643-f628535a8070', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 10:13:51.127301+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '6ad40ad3-7af6-4975-9475-badc50dce0e4', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 10:13:51.128092+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '6e78950b-65c3-4cf9-b772-7079149399b0', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 11:41:30.251229+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '67cff395-93fd-4bd8-90e8-46f77b74956e', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 11:41:30.252112+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'a49feefd-a441-4bfa-918f-f1f5ebf6a6f4', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 11:41:30.253688+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'c4dd9945-5ea4-4c88-bc78-d7ab1170d646', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 11:41:30.254797+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'd2734f98-d5c7-4f5a-a188-de3bb5052b6e', '{"action":"login","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"account","traits":{"provider":"email"}}', '2022-11-17 11:41:34.402158+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '490f8ef2-b74c-4b46-bbd4-9946ae7a79b9', '{"action":"login","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"account","traits":{"provider":"email"}}', '2022-11-17 11:52:57.646226+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '5a8d2cbc-d93a-4fdf-bd01-1c603511debb', '{"action":"login","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"account","traits":{"provider":"email"}}', '2022-11-17 11:56:45.567908+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'e0dbfff2-8551-4e34-b008-69a47788cfd9', '{"action":"login","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"account","traits":{"provider":"email"}}', '2022-11-17 12:08:27.655849+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '34f57f59-8b21-4547-b7cf-54bb32e013a8', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 13:08:19.257375+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '1b8f4840-153f-4335-96a7-e839976f4827', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 13:08:19.258232+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '83940d3b-1107-4f0e-96af-b580db69e832', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 13:08:19.269465+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '0d56cef2-745f-425e-9ca9-dc20ce5a2afe', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 14:08:10.450717+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '9b5e27d4-b3d1-4b37-9919-664b0521fd0f', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 14:08:10.451521+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'e049f05a-ff53-42fb-9b83-d50e430c47f3', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 14:08:10.472257+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '57527240-1797-4c30-9466-3acc7bf732a4', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 15:08:02.573481+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'c7429eda-9293-46d8-8e52-57c2c93c3a6a', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 15:08:02.574092+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'a76e57be-c45e-4f23-a835-2b396a6fda82', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 15:08:02.574118+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '656fb703-aee2-4313-bd29-0915ab5d0a0c', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 15:08:02.574645+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '5c83dc1a-0cb4-40d4-81db-e3cce4d0816f', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 16:07:53.548873+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '1e5dff02-a1ba-4de5-9371-d5f33143908e', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 16:07:53.549577+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'bf2be292-57a0-4b7b-9f8c-5455ff6e0471', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 16:07:53.571064+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '4a6ca796-2f07-4863-b432-f266a0d34453', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 17:07:44.628782+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'b068ba64-af82-437c-b8db-c91cb6d24d02', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 17:07:44.629613+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '415ce4a0-e367-4e5a-8d7d-15895e6e1659', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 17:07:44.63099+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '26cb7d7e-31e5-4f98-bad2-0535235fe420', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-17 17:07:44.631555+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'a2323fa1-2564-4e48-93ec-6a0bb023acfb', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 07:03:00.212722+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '2cff815b-0090-4af4-85de-0a0246f69774', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 07:03:00.212715+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '5a7788b6-8440-452a-8de6-2c8903630d5c', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 07:03:00.214098+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '8ae61a01-917a-43d5-b527-101252354aa6', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 07:03:00.214099+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'b1168da4-7541-4ef3-a5d0-18492d9e1e88', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 08:02:49.787951+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '6a43a468-d5e7-4dcf-a39f-8e94172a05d6', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 08:02:49.788588+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'af84d6d2-9aee-41ef-b030-528bf9bb7193', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 09:02:39.822409+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'f89c0592-9d50-44d0-99aa-2b88cf6ce113', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 09:02:39.823123+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '518fa269-22f9-47ab-80d2-83fbe671f7c4', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 10:02:29.126026+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'c137bb2d-5576-4367-a496-9f7779b88376', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 10:02:29.126652+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'fce9f158-ca80-45a6-a522-3df4d69c8911', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 08:02:49.784783+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '7a292313-09e4-4802-8a11-06c35205e7d7', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 08:02:49.785709+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '8a00b78e-5447-4317-a551-0ece6c7a523d', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 09:02:39.8294+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '14f5a04d-f461-42cc-af45-f28ecbcb050e', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 09:02:39.829993+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', 'fb0faebb-5892-4eb2-a6e3-3b582629e426', '{"action":"token_refreshed","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 10:02:29.123942+00', '');
INSERT INTO auth.audit_log_entries (instance_id, id, payload, created_at, ip_address) VALUES ('00000000-0000-0000-0000-000000000000', '421ab510-edf6-422b-9a33-7529ef667c0e', '{"action":"token_revoked","actor_id":"b37be191-532b-4fcf-ab4d-fe3751ac6849","actor_username":"87654321","log_type":"token"}', '2022-11-18 10:02:29.12476+00', '');


--
-- TOC entry 3113 (class 0 OID 16673)
-- Dependencies: 238
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, invited_at, confirmation_token, confirmation_sent_at, recovery_token, recovery_sent_at, email_change_token_new, email_change, email_change_sent_at, last_sign_in_at, raw_app_meta_data, raw_user_meta_data, is_super_admin, created_at, updated_at, phone, phone_confirmed_at, phone_change, phone_change_token, phone_change_sent_at, email_change_token_current, email_change_confirm_status, banned_until, reauthentication_token, reauthentication_sent_at) VALUES ('00000000-0000-0000-0000-000000000000', 'b37be191-532b-4fcf-ab4d-fe3751ac6849', 'authenticated', 'authenticated', 'tester@gmail.com', '$2a$10$lUxwn.knTVXj3l.TKyNequjjNXQmsoNHNmDiiHk4z8l/Qs5vReVS6', '2022-11-14 11:03:40.713225+00', NULL, '', NULL, '', NULL, '', '', NULL, '2022-11-17 12:08:27.656595+00', '{"provider": "email", "providers": ["email"]}', '{"initial_data": {"fullname": "UserTesting", "companyid": 18}, "invite_token": "testtoken"}', NULL, '2022-11-14 11:03:40.70958+00', '2022-11-18 10:02:29.133141+00', '87654321', NULL, '', '', NULL, '', 0, NULL, '', NULL);
INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, invited_at, confirmation_token, confirmation_sent_at, recovery_token, recovery_sent_at, email_change_token_new, email_change, email_change_sent_at, last_sign_in_at, raw_app_meta_data, raw_user_meta_data, is_super_admin, created_at, updated_at, phone, phone_confirmed_at, phone_change, phone_change_token, phone_change_sent_at, email_change_token_current, email_change_confirm_status, banned_until, reauthentication_token, reauthentication_sent_at) VALUES ('00000000-0000-0000-0000-000000000000', '8f44a015-6717-4480-a3e0-2981998900bd', 'authenticated', 'authenticated', 'timcook@icloud.com', '$2a$10$rc97y658pYhsYKIMFFhNAOuIY3geKMNQXmdCh.Tduf.mDnwxcsWHi', '2022-11-17 07:17:28.186371+00', NULL, '', NULL, '', NULL, '', '', NULL, '2022-11-17 07:17:28.544355+00', '{"provider": "email", "providers": ["email"]}', '{"initial_data": {"fullname": "Tim Cook", "companyid": 16}, "invite_token": "appleisinferior"}', NULL, '2022-11-17 07:17:28.181476+00', '2022-11-17 09:55:53.893974+00', '123456782', NULL, '', '', NULL, '', 0, NULL, '', NULL);
INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, invited_at, confirmation_token, confirmation_sent_at, recovery_token, recovery_sent_at, email_change_token_new, email_change, email_change_sent_at, last_sign_in_at, raw_app_meta_data, raw_user_meta_data, is_super_admin, created_at, updated_at, phone, phone_confirmed_at, phone_change, phone_change_token, phone_change_sent_at, email_change_token_current, email_change_confirm_status, banned_until, reauthentication_token, reauthentication_sent_at) VALUES ('00000000-0000-0000-0000-000000000000', '4b6891ff-8956-4ed0-b06c-a79ba3c4741c', 'authenticated', 'authenticated', 'hello@gmail.com', '$2a$10$rHIo1jP0gaXgi2mMRC5pHe.lAHwyec/iXsGwo.hz1nWuzxKCodCCC', '2022-11-13 04:19:08.972916+00', NULL, '', NULL, '', NULL, '', '', NULL, '2022-11-13 04:30:01.268358+00', '{"provider": "email", "providers": ["email"]}', '{"initial_data": {"fullname": "hello", "companyid": 15}, "invite_token": "iloveinc"}', NULL, '2022-11-13 04:19:08.970307+00', '2022-11-15 00:46:08.405389+00', '12345678', NULL, '', '', NULL, '', 0, NULL, '', NULL);


--
-- TOC entry 3122 (class 0 OID 16848)
-- Dependencies: 248
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3116 (class 0 OID 16696)
-- Dependencies: 241
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3126 (class 0 OID 16938)
-- Dependencies: 252
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3124 (class 0 OID 16913)
-- Dependencies: 250
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3125 (class 0 OID 16926)
-- Dependencies: 251
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3127 (class 0 OID 16957)
-- Dependencies: 253
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3129 (class 0 OID 16981)
-- Dependencies: 255
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3130 (class 0 OID 16999)
-- Dependencies: 256
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--


--
-- TOC entry 3128 (class 0 OID 16966)
-- Dependencies: 254
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- TOC entry 3131 (class 0 OID 17014)
-- Dependencies: 257
-- Data for Name: sso_sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

--
-- TOC entry 3133 (class 0 OID 17050)
-- Dependencies: 259
-- Data for Name: companies; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--

INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (23, '2022-11-13 12:05:27.302089+00', 'Brand name', 'Truly one of the brands of all time', 'brand.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (16, '2022-11-13 11:47:29.253904+00', 'Elppa', 'We will charge you exorbitant prices just to nickle and dime you for our planned obsolescence ', 'timapple.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (15, '2022-11-10 08:50:14.029963+00', 'Softmicro', 'We provide a superior OS than that fruit company.', 'ngpinghow.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (21, '2022-11-13 12:04:34.001919+00', 'Whiterock', 'We make farmers'' markets', 'whiterock.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (20, '2022-11-13 12:03:58.885526+00', 'SamSungASong', 'Sam is really great at singing', 'samkaraoke.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (22, '2022-11-13 12:04:59.449828+00', 'Adada', 'Our sneakers let you sneak around', 'sneakysneaky.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (14, '2022-11-10 08:45:04.563973+00', 'SYM Paradises', 'We provide amazing JSP experiences', 'ngpinghow.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (24, '2022-11-13 12:11:23.926962+00', 'Razorblade', 'Our RGB lets you shave your beard in style', 'cutyourself.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (17, '2022-11-13 11:57:06.807763+00', 'Googol', 'We prey on your data', 'leopardbitmyface.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (18, '2022-11-13 12:02:11.169478+00', 'Marshamellow', 'Boom boom bass', 'marshamellow.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (19, '2022-11-13 12:03:30.703174+00', 'Techlogic', 'We add logic to your tech', 'nologicatall.com', 1);
INSERT INTO public.companies (id, created_at, name, bio, website, visible) VALUES (1, '2022-11-10 08:41:17.448731+00', 'Test Company', 'Test Bio 1', 'ngpinghow.com', 1);


--
-- TOC entry 3140 (class 0 OID 17091)
-- Dependencies: 266
-- Data for Name: companies_comments; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--

--
-- TOC entry 3135 (class 0 OID 17062)
-- Dependencies: 261
-- Data for Name: invite; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--

INSERT INTO public.invite (id, created_at, name, email, company, expiry, token) VALUES (4, '2022-11-13 03:34:26.138542+00', 'hello', 'hello@gmail.com', 15, '2022-12-01 22:22:02', 'iloveinc');
INSERT INTO public.invite (id, created_at, name, email, company, expiry, token) VALUES (5, '2022-11-14 10:59:17.607621+00', 'TestUser', 'tester@gmail.com', 18, '2022-11-16 18:59:14', 'testtoken');
INSERT INTO public.invite (id, created_at, name, email, company, expiry, token) VALUES (6, '2022-11-15 01:12:43.223545+00', 'Tim Cook', 'timcook@icloud.com', 16, '2022-12-09 02:44:04', 'appleisinferior');


--
-- TOC entry 3142 (class 0 OID 17101)
-- Dependencies: 268
-- Data for Name: users_contacts; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--

INSERT INTO public.users_contacts (id, contact_method) VALUES (1, 'WhatsApp');


--
-- TOC entry 3136 (class 0 OID 17069)
-- Dependencies: 262
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--

INSERT INTO public.users (id, created_at, fullname, phone, email, contact, bio, companyid, permissions, enabled) VALUES ('b37be191-532b-4fcf-ab4d-fe3751ac6849', '2022-11-14 11:03:40.706647+00', 'UserTesting', '87654321', 'tester@gmail.com', NULL, NULL, 18, 0, 1);
INSERT INTO public.users (id, created_at, fullname, phone, email, contact, bio, companyid, permissions, enabled) VALUES ('4b6891ff-8956-4ed0-b06c-a79ba3c4741c', '2022-11-13 04:19:08.969157+00', 'hello', '12345678', 'hello@gmail.com', NULL, NULL, 15, 0, 1);
INSERT INTO public.users (id, created_at, fullname, phone, email, contact, bio, companyid, permissions, enabled) VALUES ('8f44a015-6717-4480-a3e0-2981998900bd', '2022-11-17 07:17:28.1804+00', 'Tim Cook', '123456782', 'timcook@icloud.com', NULL, NULL, 16, 0, 1);


--
-- TOC entry 3152 (class 0 OID 17158)
-- Dependencies: 278
-- Data for Name: listings; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--



--
-- TOC entry 3138 (class 0 OID 17081)
-- Dependencies: 264
-- Data for Name: users_comments; Type: TABLE DATA; Schema: public; Owner: supabase_admin
--


--
-- TOC entry 3119 (class 0 OID 16724)
-- Dependencies: 244
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

INSERT INTO storage.buckets (id, name, owner, created_at, updated_at, public) VALUES ('companyprofilepictures', 'companyprofilepictures', NULL, '2022-11-11 02:29:37.606837+00', '2022-11-11 02:29:37.606837+00', true);
INSERT INTO storage.buckets (id, name, owner, created_at, updated_at, public) VALUES ('userprofilepictures', 'userprofilepictures', NULL, '2022-11-16 17:47:36.09242+00', '2022-11-16 17:47:36.09242+00', false);

-- TOC entry 3120 (class 0 OID 16739)
-- Dependencies: 245
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

INSERT INTO storage.objects (id, bucket_id, name, owner, created_at, updated_at, last_accessed_at, metadata) VALUES ('6666f503-019f-402b-ad6d-88825b665923', 'companyprofilepictures', 'example.jpg', NULL, '2022-11-11 02:30:05.464318+00', '2022-11-11 02:30:05.857405+00', '2022-11-11 02:30:05.464318+00', '{"size": 44651, "mimetype": "image/jpeg", "cacheControl": "max-age=3600"}');


--
-- TOC entry 3150 (class 0 OID 17148)
-- Dependencies: 276
-- Data for Name: company_invite_log; Type: TABLE DATA; Schema: ums; Owner: supabase_admin
--



--
-- TOC entry 3158 (class 0 OID 0)
-- Dependencies: 239
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('auth.refresh_tokens_id_seq', 71, true);


--
-- TOC entry 3159 (class 0 OID 0)
-- Dependencies: 265
-- Name: companies_comments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.companies_comments_id_seq', 1, false);


--
-- TOC entry 3160 (class 0 OID 0)
-- Dependencies: 258
-- Name: companies_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.companies_id_seq', 24, true);


--
-- TOC entry 3161 (class 0 OID 0)
-- Dependencies: 273
-- Name: companies_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.companies_log_id_seq', 178, true);


--
-- TOC entry 3162 (class 0 OID 0)
-- Dependencies: 260
-- Name: invite_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.invite_id_seq', 7, true);


--
-- TOC entry 3163 (class 0 OID 0)
-- Dependencies: 269
-- Name: invite_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.invite_log_id_seq', 12, true);


--
-- TOC entry 3164 (class 0 OID 0)
-- Dependencies: 277
-- Name: listings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.listings_id_seq', 1, false);


--
-- TOC entry 3165 (class 0 OID 0)
-- Dependencies: 263
-- Name: users_comments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.users_comments_id_seq', 1, false);


--
-- TOC entry 3166 (class 0 OID 0)
-- Dependencies: 267
-- Name: users_contacts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.users_contacts_id_seq', 6, true);


--
-- TOC entry 3167 (class 0 OID 0)
-- Dependencies: 271
-- Name: users_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: supabase_admin
--

SELECT pg_catalog.setval('public.users_log_id_seq', 39, true);


-- Completed on 2022-11-18 21:55:28

--
-- PostgreSQL database dump complete
--


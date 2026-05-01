/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pofnrd (
    pg_col_luvxmu INTEGER PRIMARY KEY,
    pg_col_kqrlev INTEGER NOT NULL,
    pg_col_abaane INTEGER
);
INSERT INTO pg_tbl_pofnrd (pg_col_luvxmu, pg_col_kqrlev, pg_col_abaane) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rsngim (
    pg_col_sgosul INTEGER PRIMARY KEY,
    pg_col_vgewzx INTEGER NOT NULL,
    pg_col_dpyddn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsngim (pg_col_sgosul, pg_col_vgewzx, pg_col_dpyddn) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ieqqtm (
    pg_col_axcfbc INTEGER,
    pg_col_hjzihj TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lclikf (
    pg_col_bwunps BIGINT,
    pg_col_fygffh TIMESTAMP,
    pg_col_etvlxi TEXT
);
INSERT INTO pg_tbl_ieqqtm (pg_col_axcfbc, pg_col_hjzihj) VALUES (1, 'COMPLETED');
INSERT INTO pg_tbl_lclikf (pg_col_bwunps, pg_col_fygffh, pg_col_etvlxi) VALUES (123, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_mrfodj (
    pg_col_pbzhbz INTEGER PRIMARY KEY,
    pg_col_klbdvm INTEGER NOT NULL,
    pg_col_pankke INTEGER
);
INSERT INTO pg_tbl_mrfodj (pg_col_pbzhbz, pg_col_klbdvm, pg_col_pankke) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fzizrj (
    pg_col_ihwsmb INTEGER PRIMARY KEY,
    pg_col_urvtsb INTEGER NOT NULL,
    pg_col_fyklsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzizrj (pg_col_ihwsmb, pg_col_urvtsb, pg_col_fyklsh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qygmxt (
    pg_col_kdonss INTEGER PRIMARY KEY,
    pg_col_aeoxnc INTEGER NOT NULL,
    pg_col_sqtuqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qygmxt (pg_col_kdonss, pg_col_aeoxnc, pg_col_sqtuqb) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zajeki (
    pg_col_mfojsa INTEGER PRIMARY KEY,
    pg_col_jursji INTEGER NOT NULL,
    pg_col_kemdxw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zajeki (pg_col_mfojsa, pg_col_jursji, pg_col_kemdxw) VALUES
(101, 5120, 25),
(102, 7500, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_xktrrp (
    pg_col_qoddhv INTEGER PRIMARY KEY,
    pg_col_txsdki INTEGER NOT NULL,
    pg_col_wtezkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xktrrp (pg_col_qoddhv, pg_col_txsdki, pg_col_wtezkf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_uuslhq (
    pg_col_jjkscl INTEGER PRIMARY KEY,
    pg_col_tvnwpj INTEGER NOT NULL,
    pg_col_zpmiiy INTEGER
);
INSERT INTO pg_tbl_uuslhq (pg_col_jjkscl, pg_col_tvnwpj, pg_col_zpmiiy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkbijk----- */
CREATE OR REPLACE FUNCTION pg_proc_fkbijk(pg_var_akesuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flptzs INTEGER;
    pg_var_twbwpi TEXT;
BEGIN    
    EXECUTE 'SELECT pg_col_hjzihj FROM pg_tbl_ieqqtm WHERE pg_col_axcfbc = 1'
        INTO pg_var_twbwpi;
    UPDATE pg_tbl_lclikf SET
        pg_col_fygffh = current_timestamp,
        pg_col_etvlxi = pg_var_twbwpi
    WHERE pg_col_bwunps = pg_var_akesuj;
    GET DIAGNOSTICS pg_var_flptzs = ROW_COUNT;
    RETURN pg_var_flptzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_coufvt----- */
CREATE OR REPLACE FUNCTION pg_proc_coufvt(pg_var_kmaayj INTEGER, pg_var_vwcvxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrluq INTEGER := 0;
    pg_var_ibmlpg RECORD;
    pg_var_bwgdcr INTEGER;
BEGIN
    FOR pg_var_ibmlpg IN 
        SELECT pg_col_aeoxnc, pg_col_sqtuqb 
        FROM pg_tbl_qygmxt 
        WHERE pg_col_aeoxnc > pg_var_kmaayj
    LOOP
        pg_var_bwgdcr := pg_var_ibmlpg.pg_col_sqtuqb * pg_var_vwcvxy;
        pg_var_wmrluq := pg_var_wmrluq + (pg_var_ibmlpg.pg_col_aeoxnc * pg_var_bwgdcr);
    END LOOP;
    
    RETURN pg_var_wmrluq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwydtd----- */
CREATE OR REPLACE FUNCTION pg_proc_pwydtd(pg_var_gjwinh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkfple INTEGER;
    pg_var_zkaopc INTEGER;
    pg_var_ehlook INTEGER;
BEGIN
    SELECT pg_col_zpmiiy, pg_col_tvnwpj 
    INTO pg_var_lkfple, pg_var_zkaopc
    FROM pg_tbl_uuslhq 
    WHERE pg_col_jjkscl = pg_var_gjwinh;
    
    IF pg_var_lkfple IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ehlook := (pg_var_lkfple * 1000) / GREATEST(pg_var_zkaopc, 1);
    
    RETURN pg_var_ehlook;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glhjna----- */
CREATE OR REPLACE FUNCTION pg_proc_glhjna(pg_var_gedocb INTEGER, pg_var_vqcyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkvs INTEGER;
    pg_var_ksaols INTEGER;
BEGIN
    SELECT SUM(pg_col_kemdxw) INTO pg_var_ksaols 
    FROM pg_tbl_zajeki 
    WHERE pg_col_jursji > pg_var_vqcyip;
    
    IF pg_var_ksaols IS NULL THEN
        pg_var_ksaols := 0;
    END IF;
    
    pg_var_uedkvs := pg_var_gedocb + pg_var_ksaols;
    
    RETURN pg_var_uedkvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mieexv----- */
CREATE OR REPLACE FUNCTION pg_proc_mieexv(pg_var_qpnhtm INTEGER, pg_var_vzapcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnezim INTEGER;
    pg_var_ngcavv INTEGER;
BEGIN
    SELECT (pg_col_txsdki - pg_col_wtezkf) / 4 INTO pg_var_ngcavv
    FROM pg_tbl_xktrrp 
    WHERE pg_col_qoddhv = pg_var_qpnhtm;
    
    IF pg_var_ngcavv <= 0 THEN
        pg_var_fnezim := pg_var_vzapcs * 10;
    ELSE
        pg_var_fnezim := pg_var_vzapcs * pg_var_ngcavv;
    END IF;
    
    RETURN pg_var_fnezim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqznpr----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF pg_var_lnvhsz > pg_var_cqymwe THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_frdsis WHERE pg_col_sgjkrt < 100) THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN pg_var_dzrzto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_semqgg----- */
CREATE OR REPLACE FUNCTION pg_proc_semqgg(pg_var_yymlte INTEGER, pg_var_isuwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdptw INTEGER;
    pg_var_oqndqq INTEGER;
    pg_var_mdvyak INTEGER;
BEGIN
    SELECT pg_col_fyklsh INTO pg_var_oqndqq FROM pg_tbl_fzizrj WHERE pg_col_ihwsmb = pg_var_yymlte;
    
    IF ((SELECT pg_proc_coufvt(79, 26)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_glhjna(-40, -38)))::boolean THEN
        pg_var_mdvyak := 1;
    ELSIF pg_var_oqndqq < 5000 THEN
        pg_var_mdvyak := (((SELECT pg_proc_mieexv(-66, -53))::INTEGER) - (0) + COALESCE(pg_var_mdvyak, 0));
    ELSE
        pg_var_mdvyak := 3;
    END IF;
    
    pg_var_hqdptw := (((SELECT pg_proc_eqznpr(40, 45, -14))::INTEGER) - (-3640) + COALESCE(pg_var_hqdptw, 0));
    
    IF ((SELECT pg_proc_pwydtd(-44)))::boolean THEN
        pg_var_hqdptw := 1000;
    END IF;
    
    RETURN pg_var_hqdptw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zojjvz----- */
CREATE OR REPLACE FUNCTION pg_proc_zojjvz(pg_var_zzrazh INTEGER, pg_var_zaupan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgrlqn INTEGER;
    pg_var_enrldu INTEGER;
    pg_var_belevk INTEGER;
BEGIN
    SELECT pg_col_klbdvm, pg_col_pankke 
    INTO pg_var_enrldu, pg_var_belevk
    FROM pg_tbl_mrfodj 
    WHERE pg_col_pbzhbz = pg_var_zzrazh;
    
    IF ((SELECT pg_proc_semqgg(26, -54)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tgrlqn := (pg_var_enrldu * pg_var_zaupan) + pg_var_belevk;
    
    IF pg_var_tgrlqn < 0 THEN
        pg_var_tgrlqn := 0;
    END IF;
    
    RETURN pg_var_tgrlqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrtqpu----- */
CREATE OR REPLACE FUNCTION pg_proc_hrtqpu(pg_var_eilfnt INTEGER, pg_var_humquy INTEGER, pg_var_ieiecj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beljev INTEGER;
    pg_var_dnhqxv INTEGER;
BEGIN
    SELECT pg_col_vgewzx INTO pg_var_beljev
    FROM pg_tbl_rsngim
    WHERE pg_col_sgosul = pg_var_eilfnt;
    
    IF ((SELECT pg_proc_fkbijk(-17)))::boolean THEN
        pg_var_dnhqxv := 10 + pg_var_humquy;
    ELSIF pg_var_humquy > 7 THEN
        pg_var_dnhqxv := 5 + pg_var_humquy;
    ELSE
        pg_var_dnhqxv := pg_var_humquy;
    END IF;
    
    RETURN (((SELECT pg_proc_zojjvz(49, -15))::INTEGER) - (0) + COALESCE(pg_var_dnhqxv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwiwhm(pg_var_qpvxhz INTEGER, pg_var_vzznub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfietl INTEGER;
    pg_var_eqogew INTEGER;
    pg_var_vhhawx INTEGER;
BEGIN
    SELECT 
        COALESCE(pg_col_kqrlev, 0) / 10,
        COALESCE(pg_col_abaane, 0) / 20
    INTO pg_var_eqogew, pg_var_vhhawx
    FROM pg_tbl_pofnrd
    WHERE pg_col_luvxmu = pg_var_qpvxhz;
    
    pg_var_kfietl := pg_var_vzznub + pg_var_eqogew + pg_var_vhhawx;
    
    IF pg_var_kfietl < 0 THEN
        pg_var_kfietl := 0;
    ELSIF ((SELECT pg_proc_hrtqpu(-48, -98, -16)))::boolean THEN
        pg_var_kfietl := 100;
    END IF;
    
    RETURN pg_var_kfietl;
END;
$$ LANGUAGE plpgsql;
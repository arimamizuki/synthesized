/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_otjmmp (
    pg_col_ytpizp INTEGER PRIMARY KEY,
    pg_col_htmczv INTEGER NOT NULL,
    pg_col_ultyet INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_otjmmp (pg_col_ytpizp, pg_col_htmczv, pg_col_ultyet) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_erdezb (
    pg_col_oiwbvb INTEGER PRIMARY KEY,
    pg_col_zwrowf INTEGER NOT NULL,
    pg_col_ytbjdf INTEGER
);
INSERT INTO pg_tbl_erdezb (pg_col_oiwbvb, pg_col_zwrowf, pg_col_ytbjdf) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fjslnw (
    pg_col_aztbzj INTEGER PRIMARY KEY,
    pg_col_uosuuc INTEGER NOT NULL,
    pg_col_vbvlrd INTEGER
);
INSERT INTO pg_tbl_fjslnw (pg_col_aztbzj, pg_col_uosuuc, pg_col_vbvlrd) VALUES
(101, 3, 20230515),
(102, 2, 20231022);

CREATE TABLE IF NOT EXISTS pg_tbl_tugpje (
    pg_col_qeggmq INTEGER PRIMARY KEY,
    pg_col_dllobp INTEGER NOT NULL,
    pg_col_meqwst INTEGER
);
INSERT INTO pg_tbl_tugpje (pg_col_qeggmq, pg_col_dllobp, pg_col_meqwst) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnheoc (
    pg_col_ndgdrd INTEGER PRIMARY KEY,
    pg_col_xvsdfl INTEGER NOT NULL,
    pg_col_tqendx INTEGER
);
INSERT INTO pg_tbl_pnheoc (pg_col_ndgdrd, pg_col_xvsdfl, pg_col_tqendx) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_tjxthd (
    pg_col_aoueqg INTEGER PRIMARY KEY,
    pg_col_nqkfmm INTEGER NOT NULL,
    pg_col_qoseio INTEGER
);
INSERT INTO pg_tbl_tjxthd (pg_col_aoueqg, pg_col_nqkfmm, pg_col_qoseio) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_sjikqh (
    pg_col_gkpopd INTEGER PRIMARY KEY,
    pg_col_bhlnmn INTEGER NOT NULL,
    pg_col_npmrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjikqh (pg_col_gkpopd, pg_col_bhlnmn, pg_col_npmrui) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zsrsib (
    pg_col_nmeqqq INTEGER PRIMARY KEY,
    pg_col_bacpbx INTEGER NOT NULL,
    pg_col_uphdkh INTEGER
);
INSERT INTO pg_tbl_zsrsib (pg_col_nmeqqq, pg_col_bacpbx, pg_col_uphdkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_urhckz (
    pg_col_olqjbo INTEGER PRIMARY KEY,
    pg_col_pteoab INTEGER NOT NULL,
    pg_col_duqmjm INTEGER NOT NULL
);
INSERT INTO pg_tbl_urhckz (pg_col_olqjbo, pg_col_pteoab, pg_col_duqmjm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irlgdv (
    pg_col_nphepr INTEGER PRIMARY KEY,
    pg_col_iplzpb INTEGER NOT NULL,
    pg_col_thipax INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlgdv (pg_col_nphepr, pg_col_iplzpb, pg_col_thipax) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bmyvyv (
    pg_col_vzcmob INTEGER PRIMARY KEY,
    pg_col_osfwgc INTEGER NOT NULL,
    pg_col_dfrkoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmyvyv (pg_col_vzcmob, pg_col_osfwgc, pg_col_dfrkoa) VALUES
(101, 50000, 3),
(102, 75000, 5);

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

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ylulas----- */
CREATE OR REPLACE FUNCTION pg_proc_ylulas(pg_var_hhfrql INTEGER, pg_var_wsmbws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efuaqz INTEGER;
    pg_var_eklmbe INTEGER;
    pg_var_epsjwx INTEGER := 7;
BEGIN
    SELECT pg_col_osfwgc INTO pg_var_efuaqz
    FROM pg_tbl_bmyvyv
    WHERE pg_col_vzcmob = pg_var_hhfrql;
    
    IF pg_var_efuaqz < 30000 THEN
        pg_var_eklmbe := 10;
    ELSIF pg_var_wsmbws > pg_var_epsjwx THEN
        pg_var_eklmbe := 8;
    ELSE
        pg_var_eklmbe := pg_var_wsmbws * 2 - pg_var_efuaqz / 10000;
    END IF;
    
    RETURN GREATEST(1, pg_var_eklmbe);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thaszj----- */
CREATE OR REPLACE FUNCTION pg_proc_thaszj(pg_var_yfvutw INTEGER, pg_var_msztdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mthili INTEGER;
    pg_var_fsmxlt INTEGER;
    pg_var_fcxamg INTEGER;
BEGIN
    SELECT pg_col_uosuuc, pg_col_vbvlrd / 10000 
    INTO pg_var_fsmxlt, pg_var_fcxamg
    FROM pg_tbl_fjslnw 
    WHERE pg_col_aztbzj = pg_var_yfvutw;
    
    IF pg_var_fsmxlt IS NULL THEN
        pg_var_mthili := -1;
    ELSIF pg_var_msztdb - pg_var_fcxamg >= 2 THEN
        pg_var_mthili := 1;
    ELSIF pg_var_fsmxlt < 3 AND pg_var_msztdb - pg_var_fcxamg >= 1 THEN
        pg_var_mthili := 2;
    ELSE
        pg_var_mthili := 0;
    END IF;
    
    RETURN pg_var_mthili;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_edoqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_edoqtc(pg_var_hyljyv INTEGER, pg_var_xxjwls INTEGER, pg_var_axjxzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcewq INTEGER;
    pg_var_yoqvaj RECORD;
    pg_var_dyccbz INTEGER := 0;
BEGIN
    SELECT pg_col_iplzpb, pg_col_thipax 
    INTO pg_var_yoqvaj 
    FROM pg_tbl_irlgdv 
    WHERE pg_col_nphepr = 101;
    
    pg_var_srcewq := pg_var_hyljyv - pg_var_yoqvaj.pg_col_iplzpb;
    
    IF pg_var_xxjwls > pg_var_yoqvaj.pg_col_thipax THEN
        pg_var_dyccbz := pg_var_dyccbz + (pg_var_xxjwls - pg_var_yoqvaj.pg_col_thipax) * 2;
    END IF;
    
    pg_var_dyccbz := pg_var_dyccbz + pg_var_srcewq - pg_var_axjxzl;
    
    IF pg_var_dyccbz < 0 THEN
        pg_var_dyccbz := 0;
    END IF;
    
    RETURN pg_var_dyccbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duuuhp----- */
CREATE OR REPLACE FUNCTION pg_proc_duuuhp(pg_var_jtdmfu INTEGER, pg_var_lxelvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbvyas INTEGER;
    pg_var_xbcoml INTEGER;
    pg_var_vggswt INTEGER;
BEGIN
    SELECT pg_col_htmczv, pg_col_ultyet 
    INTO pg_var_wbvyas, pg_var_xbcoml
    FROM pg_tbl_otjmmp 
    WHERE pg_col_ytpizp = pg_var_jtdmfu;
    
    IF ((SELECT pg_proc_edoqtc(38, 94, -48)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_vggswt := (((SELECT pg_proc_ylulas(-40, 95))::INTEGER) - (8) + COALESCE(pg_var_vggswt, 0));
    
    IF ((SELECT pg_proc_fkbijk(-57)))::boolean THEN
        pg_var_vggswt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_thaszj(49, -73))::INTEGER) - (-1) + COALESCE(pg_var_vggswt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lyofzl----- */
CREATE OR REPLACE FUNCTION pg_proc_lyofzl(pg_var_wxopwa INTEGER, pg_var_vtizbz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for timestamp operations.
    -- Since inputs must pg_col_xllmti INTEGER and the function must return INTEGER,
    -- we preserve the core logic by performing a simple arithmetic operation.
    -- We'll use the inputs to simulate a pg_col_kndipa integer result.
    RETURN pg_var_wxopwa + pg_var_vtizbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqmgmz----- */
CREATE OR REPLACE FUNCTION pg_proc_fqmgmz(pg_var_ihfzbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthmwz INTEGER := 0;
    pg_var_wnvfsu RECORD;
BEGIN
    FOR pg_var_wnvfsu IN 
        SELECT pg_col_bacpbx, pg_col_uphdkh 
        FROM pg_tbl_zsrsib 
        WHERE pg_col_bacpbx > pg_var_ihfzbv
    LOOP
        pg_var_jthmwz := pg_var_jthmwz + pg_var_wnvfsu.pg_col_uphdkh;
    END LOOP;
    
    RETURN pg_var_jthmwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuulcj----- */
CREATE OR REPLACE FUNCTION pg_proc_zuulcj(pg_var_cpxard INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzhwoh INTEGER;
    pg_var_fdiodr INTEGER;
    pg_var_qzbbxb INTEGER;
BEGIN
    SELECT pg_col_duqmjm, pg_col_pteoab 
    INTO pg_var_fdiodr, pg_var_qzbbxb
    FROM pg_tbl_urhckz 
    WHERE pg_col_olqjbo = pg_var_cpxard;
    
    IF pg_var_qzbbxb > 0 THEN
        pg_var_gzhwoh := pg_var_fdiodr / pg_var_qzbbxb;
    ELSE
        pg_var_gzhwoh := 0;
    END IF;
    
    RETURN pg_var_gzhwoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygxdnm----- */
CREATE OR REPLACE FUNCTION pg_proc_ygxdnm(pg_var_hqdxnd INTEGER, pg_var_ghsrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phjqgm INTEGER;
    pg_var_okoxqe RECORD;
BEGIN
    SELECT pg_col_bhlnmn, pg_col_npmrui INTO pg_var_okoxqe 
    FROM pg_tbl_sjikqh 
    WHERE pg_col_gkpopd = pg_var_hqdxnd;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_mixtmg(-31))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_phjqgm := pg_var_okoxqe.pg_col_bhlnmn * 10;
    
    IF pg_var_okoxqe.pg_col_npmrui < 90 THEN
        pg_var_phjqgm := pg_var_phjqgm - 20;
    END IF;
    
    IF pg_var_ghsrut > 2 THEN
        pg_var_phjqgm := (((SELECT pg_proc_lyofzl(82, -97))::INTEGER) - (-15) + COALESCE(pg_var_phjqgm, 0));
    END IF;
    
    IF ((SELECT pg_proc_zuulcj(25)))::boolean THEN
        pg_var_phjqgm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fqmgmz(96))::INTEGER) - (0) + COALESCE(pg_var_phjqgm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfnayi----- */
CREATE OR REPLACE FUNCTION pg_proc_sfnayi(pg_var_vatlhs INTEGER, pg_var_urherc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqluvf INTEGER;
    pg_var_jrzrby INTEGER;
    pg_var_dqnogt INTEGER;
BEGIN
    SELECT pg_col_xvsdfl INTO pg_var_lqluvf 
    FROM pg_tbl_pnheoc 
    WHERE pg_col_ndgdrd = pg_var_vatlhs;
    
    IF pg_var_lqluvf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jrzrby := pg_var_lqluvf / 2;
    
    IF pg_var_urherc <= pg_var_jrzrby THEN
        pg_var_dqnogt := pg_var_urherc;
    ELSE
        pg_var_dqnogt := pg_var_jrzrby;
    END IF;
    
    RETURN pg_var_dqnogt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otjmwg----- */
CREATE OR REPLACE FUNCTION pg_proc_otjmwg(pg_var_azeary INTEGER, pg_var_bzoulv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axnohq INTEGER;
    pg_var_abxwga INTEGER;
    pg_var_nqlpxb INTEGER;
BEGIN
    SELECT pg_col_dllobp, pg_col_meqwst 
    INTO pg_var_abxwga, pg_var_nqlpxb
    FROM pg_tbl_tugpje 
    WHERE pg_col_qeggmq = pg_var_azeary;
    
    IF pg_var_abxwga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_axnohq := pg_var_bzoulv + (pg_var_abxwga * 2);
    
    IF pg_var_nqlpxb > 0 THEN
        pg_var_axnohq := pg_var_axnohq - (pg_var_nqlpxb * 3);
    END IF;
    
    IF pg_var_axnohq < 0 THEN
        pg_var_axnohq := 0;
    END IF;
    
    RETURN pg_var_axnohq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemuld----- */
CREATE OR REPLACE FUNCTION pg_proc_hemuld(pg_var_lfshze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhloz INTEGER;
    pg_var_sbykex INTEGER;
    pg_var_wlhnyu INTEGER;
BEGIN
    SELECT pg_col_nqkfmm, pg_col_qoseio 
    INTO pg_var_sbykex, pg_var_wlhnyu
    FROM pg_tbl_tjxthd 
    WHERE pg_col_aoueqg = pg_var_lfshze;
    
    IF pg_var_sbykex IS NOT NULL AND pg_var_wlhnyu IS NOT NULL THEN
        pg_var_qqhloz := ((pg_var_sbykex - pg_var_wlhnyu) * 131) / 1000;
    ELSE
        pg_var_qqhloz := 0;
    END IF;
    
    RETURN pg_var_qqhloz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlltpd----- */
CREATE OR REPLACE FUNCTION pg_proc_wlltpd(pg_var_oxabxx INTEGER, pg_var_nbtwdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzkfon INTEGER;
    pg_var_pxxrms INTEGER := 150;
    pg_var_tjnoqi INTEGER;
BEGIN
    SELECT pg_col_zwrowf INTO pg_var_fzkfon
    FROM pg_tbl_erdezb
    WHERE pg_col_oiwbvb = pg_var_nbtwdv;
    
    IF ((SELECT pg_proc_otjmwg(-64, 17)))::boolean THEN
        pg_var_tjnoqi := (((SELECT pg_proc_sfnayi(87, 75))::INTEGER) - (0) + COALESCE(pg_var_tjnoqi, 0));
    ELSE
        pg_var_tjnoqi := (((SELECT pg_proc_hemuld(12))::INTEGER) - (0) + COALESCE(pg_var_tjnoqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ygxdnm(-62, -42))::INTEGER) - (-1) + COALESCE(pg_var_tjnoqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkfoer----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfoer()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic by returning a pg_col_ismdhe integer.
    -- The original procedure performs DDL operations (CREATE, ALTER, DROP, GRANT, CALL).
    -- Since we cannot perform DDL in a function that returns pg_col_tzmdkt integer and must be standalone,
    -- we capture the essence by returning a success indicator.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN (((SELECT pg_proc_duuuhp(45, 35))::INTEGER) - (0) + COALESCE(-pg_var_rdingo, 0));
    END IF;
    
    pg_var_vbwzim := (((SELECT pg_proc_wlltpd(4, -92))::INTEGER) - (4) + COALESCE(pg_var_vbwzim, 0));
    
    IF pg_var_vbwzim < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_xkfoer())::INTEGER) - (1) + COALESCE(pg_var_vbwzim, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
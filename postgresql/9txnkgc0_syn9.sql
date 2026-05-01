/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxgbxi (
    pg_col_orsnli INTEGER PRIMARY KEY,
    pg_col_czgbdp INTEGER NOT NULL,
    pg_col_plgztx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxgbxi (pg_col_orsnli, pg_col_czgbdp, pg_col_plgztx) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hbzrfy (
    pg_col_dmjqwz INTEGER PRIMARY KEY,
    pg_col_khoprt INTEGER NOT NULL,
    pg_col_bofhnb INTEGER
);
INSERT INTO pg_tbl_hbzrfy (pg_col_dmjqwz, pg_col_khoprt, pg_col_bofhnb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bftdjy (
    pg_col_frtgge INTEGER PRIMARY KEY,
    pg_col_znlrfm INTEGER NOT NULL,
    pg_col_ibnxad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bftdjy (pg_col_frtgge, pg_col_znlrfm, pg_col_ibnxad) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xlycjz (
    pg_col_vpjbwq INTEGER PRIMARY KEY,
    pg_col_jsxzoj INTEGER NOT NULL,
    pg_col_zsgrgw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xlycjz (pg_col_vpjbwq, pg_col_jsxzoj, pg_col_zsgrgw) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hwiamy (
    pg_col_owmjrm INTEGER PRIMARY KEY,
    pg_col_fldbhi INTEGER NOT NULL,
    pg_col_ybbfsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwiamy (pg_col_owmjrm, pg_col_fldbhi, pg_col_ybbfsv) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_pciujz (
    pg_col_hfzevy INTEGER PRIMARY KEY,
    pg_col_cnnlvr INTEGER NOT NULL,
    pg_col_xapvnl INTEGER
);
INSERT INTO pg_tbl_pciujz (pg_col_hfzevy, pg_col_cnnlvr, pg_col_xapvnl) VALUES
(101, 25000, 20240115),
(102, 18000, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ptccjd (
    pg_col_tzzrej INTEGER PRIMARY KEY,
    pg_col_wrrlry INTEGER NOT NULL,
    pg_col_qiyqoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptccjd (pg_col_tzzrej, pg_col_wrrlry, pg_col_qiyqoz) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pfloqd (
    pg_col_okmuqw INTEGER PRIMARY KEY,
    pg_col_qihvkg INTEGER NOT NULL,
    pg_col_qcxanf INTEGER
);
INSERT INTO pg_tbl_pfloqd (pg_col_okmuqw, pg_col_qihvkg, pg_col_qcxanf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_axytef (
    pg_col_kqechv INTEGER PRIMARY KEY,
    pg_col_wdrwgy INTEGER NOT NULL,
    pg_col_grxwhx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axytef (pg_col_kqechv, pg_col_wdrwgy, pg_col_grxwhx) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_hbbbis (
    pg_col_xqizvs INTEGER PRIMARY KEY,
    pg_col_spvppm INTEGER NOT NULL,
    pg_col_qghgqw INTEGER
);
INSERT INTO pg_tbl_hbbbis (pg_col_xqizvs, pg_col_spvppm, pg_col_qghgqw) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

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

CREATE TABLE IF NOT EXISTS pg_tbl_hhrqak (
    pg_col_fzmpqd INTEGER,
    pg_col_laebrs INTEGER
);
INSERT INTO pg_tbl_hhrqak (pg_col_fzmpqd, pg_col_laebrs) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40);
INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wkxndj (
    pg_col_naplzi INTEGER PRIMARY KEY,
    pg_col_ypkvoo INTEGER NOT NULL,
    pg_col_fyewqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkxndj (pg_col_naplzi, pg_col_ypkvoo, pg_col_fyewqn) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_alglxa (
    pg_col_kgbaaq INTEGER PRIMARY KEY,
    pg_col_rgnzhw INTEGER NOT NULL,
    pg_col_ybwxle INTEGER
);
INSERT INTO pg_tbl_alglxa (pg_col_kgbaaq, pg_col_rgnzhw, pg_col_ybwxle) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zcrtrj----- */
CREATE OR REPLACE FUNCTION pg_proc_zcrtrj(pg_var_ldjgpa INTEGER, pg_var_kzwoik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wflarr INTEGER;
    pg_var_rxdvli INTEGER;
BEGIN
    SELECT pg_col_jsxzoj INTO pg_var_wflarr 
    FROM pg_tbl_xlycjz 
    WHERE pg_col_vpjbwq = pg_var_ldjgpa;
    
    IF pg_var_wflarr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kzwoik >= 3 THEN
        IF pg_var_wflarr < 10 THEN
            pg_var_rxdvli := 1;
        ELSE
            pg_var_rxdvli := 0;
        END IF;
    ELSE
        pg_var_rxdvli := 0;
    END IF;
    
    RETURN pg_var_rxdvli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bijmbn----- */
CREATE OR REPLACE FUNCTION pg_proc_bijmbn(pg_var_uainhr INTEGER, pg_var_rlmfxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvxbfy INTEGER := 0;
    pg_var_fgalmi RECORD;
BEGIN
    FOR pg_var_fgalmi IN 
        SELECT pg_col_fldbhi, pg_col_ybbfsv 
        FROM pg_tbl_hwiamy 
        WHERE pg_col_owmjrm IN (101, 102)
    LOOP
        IF pg_var_fgalmi.pg_col_fldbhi > pg_var_uainhr + pg_var_rlmfxl THEN
            pg_var_fvxbfy := pg_var_fvxbfy + pg_var_fgalmi.pg_col_ybbfsv * 2;
        ELSIF pg_var_fgalmi.pg_col_fldbhi > pg_var_uainhr THEN
            pg_var_fvxbfy := pg_var_fvxbfy + pg_var_fgalmi.pg_col_ybbfsv;
        END IF;
    END LOOP;
    
    RETURN pg_var_fvxbfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlynot----- */
CREATE OR REPLACE FUNCTION pg_proc_hlynot(pg_var_zllhdm INTEGER, pg_var_iqetvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlsfz INTEGER;
    pg_var_zfjfzf INTEGER;
    pg_var_jhpxfv INTEGER;
    pg_var_mmkvdz INTEGER;
BEGIN
    SELECT pg_col_wdrwgy, pg_col_grxwhx 
    INTO pg_var_zfjfzf, pg_var_jhpxfv
    FROM pg_tbl_axytef 
    WHERE pg_col_kqechv = pg_var_zllhdm;
    
    IF pg_var_zfjfzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxlsfz := pg_var_iqetvx * 50;
    pg_var_zfjfzf := pg_var_zfjfzf * 75;
    pg_var_jhpxfv := pg_var_jhpxfv * 2;
    
    pg_var_mmkvdz := pg_var_nxlsfz + pg_var_zfjfzf + pg_var_jhpxfv;
    
    IF pg_var_mmkvdz > 1000 THEN
        pg_var_mmkvdz := 1000;
    END IF;
    
    RETURN pg_var_mmkvdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiiqjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xiiqjn(pg_var_lsxifo INTEGER, pg_var_qacecl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original C function 'notify_now' and its procedural wrapper are not available.
    -- The core logic is a PERFORM on a C function, which cannot be directly replicated.
    -- Since the function must return pg_col_spjlaz INTEGER, we return a placeholder value.
    -- The original behavior (sending a NOTIFY) is side-effect heavy and cannot be preserved
    -- in a standalone, side-effect-free function pg_col_wlioez INTEGER.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzski----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzski(pg_var_smtxgb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fruoon INTEGER := 0;
    pg_var_zugfgu RECORD;
BEGIN
    FOR pg_var_zugfgu IN SELECT pg_col_qihvkg, pg_col_qcxanf FROM pg_tbl_pfloqd 
    WHERE pg_col_qihvkg > pg_var_smtxgb
    LOOP
        pg_var_fruoon := pg_var_fruoon + pg_var_zugfgu.pg_col_qcxanf;
    END LOOP;
    
    RETURN pg_var_fruoon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjdqx----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF pg_var_regkya IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := 0;
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF pg_var_pxxtnk < 0 THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbfzx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbfzx(pg_var_vvxdhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huypzd INTEGER;
    pg_var_ydqqsg INTEGER := 60;
    pg_var_wbjyqa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fyewqn), 0)
    INTO pg_var_huypzd
    FROM pg_tbl_wkxndj
    WHERE pg_col_ypkvoo = pg_var_vvxdhy;
    
    pg_var_wbjyqa := pg_var_huypzd * pg_var_ydqqsg;
    
    RETURN pg_var_wbjyqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmslov----- */
CREATE OR REPLACE FUNCTION pg_proc_cmslov(pg_var_wwtfer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqukd INTEGER;
BEGIN
    INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs+1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs-1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    SELECT COUNT(*) INTO pg_var_psqukd
    FROM pg_tbl_hhrqak t
    WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    RETURN pg_var_psqukd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhaued----- */
CREATE OR REPLACE FUNCTION pg_proc_bhaued(pg_var_akzmvt INTEGER, pg_var_ajnmzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrczgc INTEGER;
    pg_var_hejcaa INTEGER;
BEGIN
    SELECT pg_col_spvppm INTO pg_var_hejcaa FROM pg_tbl_hbbbis WHERE pg_col_xqizvs = pg_var_akzmvt;
    
    IF ((SELECT pg_proc_cmslov(-59)))::boolean THEN
        pg_var_vrczgc := (((SELECT pg_proc_fvbfzx(-9))::INTEGER) - (0) + COALESCE(pg_var_vrczgc, 0));
    ELSE
        pg_var_vrczgc := (((SELECT pg_proc_sbjdqx(-29, 88))::INTEGER) - (0) + COALESCE(pg_var_vrczgc, 0));
    END IF;
    
    RETURN pg_var_vrczgc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwckka----- */
CREATE OR REPLACE FUNCTION pg_proc_dwckka(pg_var_ekwkwk INTEGER, pg_var_pwweby INTEGER, pg_var_afgvhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnaybx INTEGER;
    pg_var_skgnqm INTEGER;
    pg_var_ofdiwk INTEGER;
BEGIN
    SELECT SUM(pg_col_rgnzhw) INTO pg_var_fnaybx
    FROM pg_tbl_alglxa;
    
    IF pg_var_fnaybx IS NULL THEN
        pg_var_fnaybx := 0;
    END IF;
    
    pg_var_skgnqm := pg_var_fnaybx / 2;
    
    IF pg_var_skgnqm < pg_var_pwweby THEN
        pg_var_ofdiwk := pg_var_ekwkwk + pg_var_afgvhv;
    ELSE
        pg_var_ofdiwk := pg_var_ekwkwk;
    END IF;
    
    RETURN pg_var_ofdiwk;
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
    RETURN (((SELECT pg_proc_dwckka(99, -74, 88))::INTEGER) - (99) + COALESCE(pg_var_flptzs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rblddf----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN pg_var_xauphs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkyzft----- */
CREATE OR REPLACE FUNCTION pg_proc_tkyzft(pg_var_cejfkt INTEGER, pg_var_uhyori INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ounfcw INTEGER;
    pg_var_vhcaeg INTEGER;
    pg_var_lqageb RECORD;
BEGIN
    SELECT pg_col_wrrlry, pg_col_qiyqoz INTO pg_var_lqageb
    FROM pg_tbl_ptccjd
    WHERE pg_col_tzzrej = pg_var_cejfkt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_ounfcw := pg_var_lqageb.pg_col_qiyqoz;
    
    IF pg_var_lqageb.pg_col_wrrlry > 36 THEN
        pg_var_vhcaeg := pg_var_ounfcw + 3 + pg_var_uhyori;
    ELSE
        pg_var_vhcaeg := pg_var_ounfcw + pg_var_uhyori;
    END IF;
    
    IF pg_var_vhcaeg > 20 THEN
        pg_var_vhcaeg := 20;
    END IF;
    
    RETURN pg_var_vhcaeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgzxke----- */
CREATE OR REPLACE FUNCTION pg_proc_jgzxke(pg_var_thvufx INTEGER, pg_var_qrzeaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esihet INTEGER;
    pg_var_ofvict INTEGER;
    pg_var_wwhbbn INTEGER;
BEGIN
    SELECT pg_col_cnnlvr, pg_col_xapvnl INTO pg_var_ofvict, pg_var_esihet
    FROM pg_tbl_pciujz WHERE pg_col_hfzevy = pg_var_thvufx;
    
    IF ((SELECT pg_proc_rblddf(96)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_esihet := (((SELECT pg_proc_hlynot(-71, -7))::INTEGER) - (0) + COALESCE(pg_var_esihet, 0));
    
    IF pg_var_ofvict < 10000 THEN
        pg_var_wwhbbn := 100;
    ELSIF ((SELECT pg_proc_bhaued(84, 22)))::boolean THEN
        pg_var_wwhbbn := (((SELECT pg_proc_xiiqjn(15, -25))::INTEGER) - (1) + COALESCE(pg_var_wwhbbn, 0));
    ELSE
        pg_var_wwhbbn := 20;
    END IF;
    
    IF ((SELECT pg_proc_fkbijk(-97)))::boolean THEN
        pg_var_wwhbbn := pg_var_wwhbbn + 30;
    ELSIF ((SELECT pg_proc_tkyzft(-25, -72)))::boolean THEN
        pg_var_wwhbbn := pg_var_wwhbbn + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_sjzski(-94))::INTEGER) - (1800) + COALESCE(pg_var_wwhbbn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awywie----- */
CREATE OR REPLACE FUNCTION pg_proc_awywie(pg_var_pcbdky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaylq INTEGER;
    pg_var_qfdhxm INTEGER;
    pg_var_feyvhm INTEGER;
BEGIN
    SELECT pg_col_khoprt, pg_col_bofhnb
    INTO pg_var_qfdhxm, pg_var_feyvhm
    FROM pg_tbl_hbzrfy
    WHERE pg_col_dmjqwz = pg_var_pcbdky;
    
    IF ((SELECT pg_proc_zcrtrj(-44, -13)))::boolean THEN
        RETURN (((SELECT pg_proc_bijmbn(-33, -87))::INTEGER) - (9996) + COALESCE(0, 0));
    END IF;
    
    pg_var_xqaylq := (((SELECT pg_proc_jgzxke(-22, 0))::INTEGER) - (0) + COALESCE(pg_var_xqaylq, 0));
    
    IF pg_var_xqaylq > 10000 THEN
        pg_var_xqaylq := pg_var_xqaylq + 500;
    END IF;
    
    RETURN pg_var_xqaylq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kicraz----- */
CREATE OR REPLACE FUNCTION pg_proc_kicraz(pg_var_shnwdj INTEGER, pg_var_cqwyds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycmrjp INTEGER := 0;
    pg_var_oeofgk RECORD;
    pg_var_phrzvi INTEGER;
BEGIN
    FOR pg_var_oeofgk IN 
        SELECT pg_col_znlrfm, pg_col_ibnxad 
        FROM pg_tbl_bftdjy 
        WHERE pg_col_znlrfm > pg_var_shnwdj
    LOOP
        pg_var_phrzvi := pg_var_oeofgk.pg_col_ibnxad * pg_var_cqwyds;
        IF pg_var_phrzvi > 10 THEN
            pg_var_phrzvi := 10;
        END IF;
        
        pg_var_ycmrjp := pg_var_ycmrjp + (pg_var_oeofgk.pg_col_znlrfm * pg_var_phrzvi);
    END LOOP;
    
    RETURN pg_var_ycmrjp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yxnnhy(pg_var_mutucb INTEGER, pg_var_hvjuhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozvjrv INTEGER;
    pg_var_cyewoh INTEGER;
BEGIN
    SELECT pg_col_czgbdp + pg_var_hvjuhb INTO pg_var_ozvjrv
    FROM pg_tbl_cxgbxi
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    IF pg_var_ozvjrv >= 20 THEN
        pg_var_cyewoh := (((SELECT pg_proc_awywie(69))::INTEGER) - (0) + COALESCE(pg_var_cyewoh, 0));
    ELSIF ((SELECT pg_proc_kicraz(-4, -39)))::boolean THEN
        pg_var_cyewoh := 2;
    ELSE
        pg_var_cyewoh := 1;
    END IF;
    
    UPDATE pg_tbl_cxgbxi
    SET pg_col_czgbdp = pg_var_ozvjrv,
        pg_col_plgztx = pg_var_cyewoh
    WHERE pg_col_orsnli = pg_var_mutucb;
    
    RETURN pg_var_cyewoh;
END;
$$ LANGUAGE plpgsql;
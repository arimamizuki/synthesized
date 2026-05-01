/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_ksgyux (
    pg_col_cblsri INTEGER PRIMARY KEY,
    pg_col_lqotyj INTEGER NOT NULL,
    pg_col_qpokdq INTEGER
);
INSERT INTO pg_tbl_ksgyux (pg_col_cblsri, pg_col_lqotyj, pg_col_qpokdq) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsozn (
    pg_col_ombwak INTEGER PRIMARY KEY,
    pg_col_ttluhy INTEGER NOT NULL,
    pg_col_tvbjiu INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mjsozn (pg_col_ombwak, pg_col_ttluhy, pg_col_tvbjiu) VALUES
(101, 12500, 2),
(102, 9800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_brfyhd (
    pg_col_hgycem INTEGER PRIMARY KEY,
    pg_col_kovqha INTEGER NOT NULL,
    pg_col_juocej INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_brfyhd (pg_col_hgycem, pg_col_kovqha, pg_col_juocej) VALUES
(101, 4500, 2),
(102, 3800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hubqki (
    pg_col_cyojqa INTEGER PRIMARY KEY,
    pg_col_vlpxfu INTEGER NOT NULL,
    pg_col_tqmfwj INTEGER
);
INSERT INTO pg_tbl_hubqki (pg_col_cyojqa, pg_col_vlpxfu, pg_col_tqmfwj) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gmoqel (
    pg_col_hbrjcs INTEGER PRIMARY KEY,
    pg_col_unjcsf INTEGER NOT NULL,
    pg_col_jybwzz INTEGER
);
INSERT INTO pg_tbl_gmoqel (pg_col_hbrjcs, pg_col_unjcsf, pg_col_jybwzz) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE pg_tbl_qoaumr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mgwdim INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_fwndsc (
    pg_col_mnkzbh INTEGER PRIMARY KEY,
    pg_col_suitpf INTEGER NOT NULL,
    pg_col_jxbyoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwndsc (pg_col_mnkzbh, pg_col_suitpf, pg_col_jxbyoe) VALUES
(101, 85, 92),
(102, 120, 88);

CREATE TABLE IF NOT EXISTS pg_tbl_tvrzsz (
    pg_col_xwnsav INTEGER PRIMARY KEY,
    pg_col_blvvya INTEGER NOT NULL,
    pg_col_tmpjpb INTEGER
);
INSERT INTO pg_tbl_tvrzsz (pg_col_xwnsav, pg_col_blvvya, pg_col_tmpjpb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tojkta (
    pg_col_nhaqnv INTEGER PRIMARY KEY,
    pg_col_zlhwqx INTEGER NOT NULL,
    pg_col_dnmnmd INTEGER
);
INSERT INTO pg_tbl_tojkta (pg_col_nhaqnv, pg_col_zlhwqx, pg_col_dnmnmd) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ztsadb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztsadb(pg_var_roygbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdusaz INTEGER := 0;
    pg_var_qxhrls RECORD;
BEGIN
    FOR pg_var_qxhrls IN 
        SELECT pg_col_blvvya, pg_col_tmpjpb 
        FROM pg_tbl_tvrzsz 
        WHERE pg_col_blvvya > pg_var_roygbl
    LOOP
        pg_var_vdusaz := pg_var_vdusaz + pg_var_qxhrls.pg_col_tmpjpb;
    END LOOP;
    
    RETURN pg_var_vdusaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwloyo----- */
CREATE OR REPLACE FUNCTION pg_proc_iwloyo(pg_var_alzjcj INTEGER, pg_var_hepxgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otfiog INTEGER;
    pg_var_pnujmt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zlhwqx), 0) INTO pg_var_otfiog
    FROM pg_tbl_tojkta
    WHERE pg_col_nhaqnv BETWEEN 100 AND 199;
    
    pg_var_pnujmt := pg_var_alzjcj * pg_var_hepxgq;
    
    IF pg_var_otfiog > 100 THEN
        pg_var_pnujmt := pg_var_pnujmt - (pg_var_otfiog / 10);
    ELSE
        pg_var_pnujmt := pg_var_pnujmt + (pg_var_hepxgq * 5);
    END IF;
    
    RETURN GREATEST(pg_var_pnujmt, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qztfur----- */
CREATE OR REPLACE FUNCTION pg_proc_qztfur(pg_var_othjnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhbdxj INTEGER;
    pg_var_snerya INTEGER;
    pg_var_ydopqa INTEGER;
BEGIN
    SELECT pg_col_unjcsf INTO pg_var_vhbdxj
    FROM pg_tbl_gmoqel
    WHERE pg_col_hbrjcs = pg_var_othjnf;
    
    IF pg_var_vhbdxj <= 3 THEN
        pg_var_snerya := 1;
    ELSIF pg_var_vhbdxj <= 6 THEN
        pg_var_snerya := 2;
    ELSE
        pg_var_snerya := 3;
    END IF;
    
    pg_var_ydopqa := pg_var_vhbdxj * pg_var_snerya;
    
    IF pg_var_ydopqa > 20 THEN
        pg_var_ydopqa := 20;
    END IF;
    
    RETURN pg_var_ydopqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_asousn----- */
CREATE OR REPLACE FUNCTION pg_proc_asousn(pg_var_qlxhyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skuwta INTEGER;
    pg_var_lyoqzh INTEGER;
    pg_var_azqohd INTEGER;
BEGIN
    SELECT pg_col_kovqha, pg_col_juocej 
    INTO pg_var_lyoqzh, pg_var_azqohd
    FROM pg_tbl_brfyhd 
    WHERE pg_col_hgycem = pg_var_qlxhyb;
    
    IF pg_var_lyoqzh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_skuwta := pg_var_lyoqzh * pg_var_azqohd;
    
    IF pg_var_skuwta > 5000 THEN
        pg_var_skuwta := 5000;
    END IF;
    
    RETURN pg_var_skuwta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdsmsv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdsmsv(pg_var_wndvwg INTEGER, pg_var_sckbfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qisxvi INTEGER;
    pg_var_bvieby INTEGER;
BEGIN
    SELECT pg_col_tqmfwj INTO pg_var_bvieby FROM pg_tbl_hubqki WHERE pg_col_cyojqa = 102;
    
    pg_var_qisxvi := pg_var_wndvwg;
    
    IF pg_var_sckbfp > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi + 3;
    ELSIF pg_var_sckbfp > 2 THEN
        pg_var_qisxvi := pg_var_qisxvi + 1;
    END IF;
    
    IF pg_var_bvieby > 9 AND pg_var_qisxvi > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi * 2;
    END IF;
    
    RETURN pg_var_qisxvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqlhh----- */
CREATE OR REPLACE FUNCTION pg_proc_raqlhh(pg_var_xvkdyo INTEGER, pg_var_vrxmgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgwdim INTEGER;
BEGIN
    -- pg_col_bpeqyg integer inputs pg_col_rljric JSONB as required by the pg_tbl_qoaumriginal logic.
    -- Use simple deterministic conversion: integer -> JSONB number.
    -- Perfpg_tbl_qoaumrm the cpg_tbl_qoaumre pg_var_vrxmgl logic: if pg_var_vrxmgl is 1, return pg_var_xvkdyo; otherwise return 0.
    -- This preserves the pg_tbl_qoaumriginal behavipg_tbl_qoaumr pattern while adapting pg_col_rljric integer-only I/O.
    IF pg_var_vrxmgl = 1 THEN
        pg_var_mgwdim := pg_var_xvkdyo;
    ELSE
        pg_var_mgwdim := 0;
    END IF;
    
    RETURN pg_var_mgwdim;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igkdom----- */
CREATE OR REPLACE FUNCTION pg_proc_igkdom(pg_var_eyjixh INTEGER, pg_var_glczeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yokksy INTEGER;
    pg_var_jfziqe INTEGER;
BEGIN
    SELECT pg_col_suitpf INTO pg_var_jfziqe
    FROM pg_tbl_fwndsc
    WHERE pg_col_mnkzbh = pg_var_eyjixh;
    
    IF pg_var_jfziqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yokksy := pg_var_jfziqe + pg_var_glczeg;
    
    IF pg_var_yokksy >= 200 THEN
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy - 200,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igslcx----- */
CREATE OR REPLACE FUNCTION pg_proc_igslcx(pg_var_krodfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnnntw INTEGER;
    pg_var_dsnvqk INTEGER;
    pg_var_dhyqai INTEGER;
    pg_var_ccihcb INTEGER;
BEGIN
    SELECT pg_col_lqotyj, pg_col_qpokdq INTO pg_var_dsnvqk, pg_var_dhyqai
    FROM pg_tbl_ksgyux WHERE pg_col_cblsri = pg_var_krodfy;
    
    IF ((SELECT pg_proc_asousn(-100)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wnnntw := (((SELECT pg_proc_igkdom(81, -57))::INTEGER) - (0) + COALESCE(pg_var_wnnntw, 0));
    
    IF pg_var_dsnvqk > 10 THEN
        pg_var_wnnntw := (((SELECT pg_proc_ztsadb(-97))::INTEGER) - (1800) + COALESCE(pg_var_wnnntw, 0));
    ELSIF pg_var_dsnvqk > 5 THEN
        pg_var_wnnntw := pg_var_wnnntw - 15;
    END IF;
    
    IF ((SELECT pg_proc_iwloyo(-7, -72)))::boolean THEN
        pg_var_wnnntw := pg_var_wnnntw + 20;
    ELSIF pg_var_dhyqai > 2 THEN
        pg_var_wnnntw := (((SELECT pg_proc_fdsmsv(-29, -56))::INTEGER) - (-29) + COALESCE(pg_var_wnnntw, 0));
    END IF;
    
    pg_var_ccihcb := (((SELECT pg_proc_qztfur(66))::INTEGER) - (0) + COALESCE(pg_var_ccihcb, 0));
    
    RETURN (((SELECT pg_proc_raqlhh(-79, -15))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ccihcb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywfjky----- */
CREATE OR REPLACE FUNCTION pg_proc_ywfjky()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since the function must return pg_col_vqnucn INTEGER, we return a constant value.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uheurr----- */
CREATE OR REPLACE FUNCTION pg_proc_uheurr(pg_var_qcrhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjcqvk INTEGER;
    pg_var_drkfcu INTEGER;
    pg_var_mtqddm INTEGER;
BEGIN
    SELECT pg_col_ttluhy, pg_col_tvbjiu 
    INTO pg_var_drkfcu, pg_var_mtqddm
    FROM pg_tbl_mjsozn
    WHERE pg_col_ombwak = pg_var_qcrhem;
    
    IF pg_var_drkfcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjcqvk := pg_var_drkfcu * pg_var_mtqddm;
    
    IF pg_var_cjcqvk > 20000 THEN
        pg_var_cjcqvk := 20000;
    END IF;
    
    RETURN pg_var_cjcqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF ((SELECT pg_proc_igslcx(-52)))::boolean THEN
            pg_var_ykyuei := (((SELECT pg_proc_uheurr(32))::INTEGER ) - (0) + COALESCE(pg_var_ykyuei, 0));
        ELSE
            pg_var_ykyuei := pg_var_ykyuei + pg_var_auaesl.pg_col_zsckjl;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ywfjky())::INTEGER) - (0) + COALESCE(pg_var_ykyuei, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_kasght (
    pg_col_bjnvwl INTEGER PRIMARY KEY,
    pg_col_yuifox INTEGER NOT NULL,
    pg_col_rvcyho INTEGER
);
INSERT INTO pg_tbl_kasght (pg_col_bjnvwl, pg_col_yuifox, pg_col_rvcyho) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mkobxq (
    pg_col_eznxbw INTEGER PRIMARY KEY,
    pg_col_poptgj INTEGER NOT NULL,
    pg_col_vmluri INTEGER
);
INSERT INTO pg_tbl_mkobxq (pg_col_eznxbw, pg_col_poptgj, pg_col_vmluri) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ylhrol (
    pg_col_tfsink INTEGER PRIMARY KEY,
    pg_col_lsobsz INTEGER NOT NULL,
    pg_col_pozhix INTEGER
);
INSERT INTO pg_tbl_ylhrol (pg_col_tfsink, pg_col_lsobsz, pg_col_pozhix) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_ombldg (
    pg_col_cniluk INTEGER PRIMARY KEY,
    pg_col_vletbx INTEGER NOT NULL,
    pg_col_zyujje INTEGER
);
INSERT INTO pg_tbl_ombldg (pg_col_cniluk, pg_col_vletbx, pg_col_zyujje) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_oqiorz (
    pg_col_hwxrjm INTEGER PRIMARY KEY,
    pg_col_wlfbcb INTEGER NOT NULL,
    pg_col_fwgbdm BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_oqiorz (pg_col_hwxrjm, pg_col_wlfbcb, pg_col_fwgbdm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ashtbr (
    pg_col_xeghzj INTEGER PRIMARY KEY,
    pg_col_hiyswv INTEGER NOT NULL,
    pg_col_punaqi INTEGER
);
INSERT INTO pg_tbl_ashtbr (pg_col_xeghzj, pg_col_hiyswv, pg_col_punaqi) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xujotj (
    pg_col_ovfyzv INTEGER PRIMARY KEY,
    pg_col_beqovo INTEGER NOT NULL,
    pg_col_cieyhr INTEGER
);
INSERT INTO pg_tbl_xujotj (pg_col_ovfyzv, pg_col_beqovo, pg_col_cieyhr) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xenant (
    pg_col_ppbykq INTEGER PRIMARY KEY,
    pg_col_hccqhb INTEGER NOT NULL,
    pg_col_rcdepd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenant (pg_col_ppbykq, pg_col_hccqhb, pg_col_rcdepd) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ecdpva (
    pg_col_ysbhzq INTEGER PRIMARY KEY,
    pg_col_rrcbuz INTEGER NOT NULL,
    pg_col_twxatg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecdpva (pg_col_ysbhzq, pg_col_rrcbuz, pg_col_twxatg) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ndcbqx (
    pg_col_bvhihh INTEGER PRIMARY KEY,
    pg_col_hekdyg INTEGER NOT NULL,
    pg_col_unpvtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndcbqx (pg_col_bvhihh, pg_col_hekdyg, pg_col_unpvtb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uqtgkt (
    pg_col_xctbhg INTEGER PRIMARY KEY,
    pg_col_iujpub INTEGER NOT NULL,
    pg_col_jbieck INTEGER NOT NULL
);
INSERT INTO pg_tbl_uqtgkt (pg_col_xctbhg, pg_col_iujpub, pg_col_jbieck) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_oakclm (
    pg_col_wmxhnt TEXT,
    pg_col_lpzkul INTEGER,
    pg_col_czudao TIMESTAMP,
    pg_col_hqszkv TEXT
);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Alice', 50000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Bob', 60000);
INSERT INTO pg_tbl_oakclm (pg_col_wmxhnt, pg_col_lpzkul) VALUES ('Charlie', 70000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hirrgz----- */
CREATE OR REPLACE FUNCTION pg_proc_hirrgz(pg_var_qseeku INTEGER, pg_var_pldpct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbbidg INTEGER;
    pg_var_biftgi INTEGER;
BEGIN
    SELECT pg_col_rcdepd INTO pg_var_zbbidg
    FROM pg_tbl_xenant
    WHERE pg_col_ppbykq = pg_var_qseeku;
    
    IF pg_var_zbbidg IS NULL THEN
        pg_var_zbbidg := 0;
    END IF;
    
    pg_var_biftgi := pg_var_zbbidg + (pg_var_zbbidg * pg_var_pldpct / 100);
    
    RETURN pg_var_biftgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlcep----- */
CREATE OR REPLACE FUNCTION pg_proc_chlcep(pg_var_iivyvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trmiqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_trmiqa
    FROM pg_tbl_oqiorz
    WHERE pg_col_wlfbcb = pg_var_iivyvn AND pg_col_fwgbdm = TRUE;
    
    RETURN pg_var_trmiqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfpib----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfpib(pg_var_jqtium INTEGER, pg_var_lrptpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkegxh INTEGER;
    pg_var_rsgguc INTEGER;
    pg_var_dysloe INTEGER;
BEGIN
    SELECT pg_col_hiyswv, pg_col_punaqi INTO pg_var_vkegxh, pg_var_rsgguc
    FROM pg_tbl_ashtbr WHERE pg_col_xeghzj = pg_var_jqtium;
    
    IF pg_var_vkegxh < 10000 THEN
        pg_var_dysloe := 10;
    ELSIF pg_var_vkegxh < 15000 THEN
        pg_var_dysloe := 5;
    ELSE
        pg_var_dysloe := 1;
    END IF;
    
    pg_var_rsgguc := pg_var_lrptpp - pg_var_rsgguc;
    
    IF pg_var_rsgguc > 7 THEN
        pg_var_dysloe := pg_var_dysloe + 3;
    ELSIF pg_var_rsgguc > 3 THEN
        pg_var_dysloe := pg_var_dysloe + 1;
    END IF;
    
    RETURN pg_var_dysloe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuxkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_yuxkmo(pg_var_juwwsr INTEGER, pg_var_lknlqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlhknj INTEGER;
    pg_var_qzouvt INTEGER;
BEGIN
    IF pg_var_juwwsr = 1 THEN
        pg_var_qzouvt := 2;
    ELSIF pg_var_juwwsr = 2 THEN
        pg_var_qzouvt := 3;
    ELSE
        pg_var_qzouvt := 1;
    END IF;
    
    SELECT (pg_var_lknlqq * pg_var_qzouvt) + COALESCE(SUM(pg_col_cieyhr), 0)
    INTO pg_var_dlhknj
    FROM pg_tbl_xujotj
    WHERE pg_col_beqovo < 10;
    
    RETURN COALESCE(pg_var_dlhknj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnmjen----- */
CREATE OR REPLACE FUNCTION pg_proc_fnmjen(pg_var_wpejcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlsltm INTEGER;
    pg_var_fnraqz RECORD;
BEGIN
    pg_var_hlsltm := 0;
    
    FOR pg_var_fnraqz IN 
        SELECT pg_col_rrcbuz, pg_col_twxatg 
        FROM pg_tbl_ecdpva 
        WHERE pg_col_ysbhzq IN (101, 102)
    LOOP
        IF pg_var_fnraqz.pg_col_rrcbuz < pg_var_fnraqz.pg_col_twxatg THEN
            pg_var_hlsltm := pg_var_hlsltm + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_hlsltm * pg_var_wpejcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdwggx----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwggx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yaccdt TEXT;
BEGIN
    -- Simulate pg_col_fbcgpk original logic: call now() and cast pg_col_rjehcu text
    pg_var_yaccdt := (SELECT pg_proc_fnmjen(-18))::TEXT;
    
    -- Return a pg_col_ropvhq integer derived from pg_col_fbcgpk text (e.g., its length)
    RETURN LENGTH(pg_var_yaccdt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbsjxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jbsjxc(pg_var_qjbuaj INTEGER, pg_var_rtrxtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eewvdt INTEGER;
    pg_var_fcypfj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rvcyho, 0) INTO pg_var_eewvdt
    FROM pg_tbl_kasght
    WHERE pg_col_bjnvwl = pg_var_qjbuaj;
    
    IF ((SELECT pg_proc_chlcep(-46)))::boolean THEN
        RETURN (((SELECT pg_proc_bcfpib(6, -6))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fcypfj := (((SELECT pg_proc_yuxkmo(62, -50))::INTEGER) - (-43) + COALESCE(pg_var_fcypfj, 0));
    
    IF ((SELECT pg_proc_hirrgz(38, 58)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pdwggx())::INTEGER) - (29) + COALESCE(pg_var_fcypfj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvcfeq----- */
CREATE OR REPLACE FUNCTION pg_proc_cvcfeq(pg_var_iqrhgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfmaxj INTEGER;
    pg_var_xhpnvr INTEGER;
BEGIN
    SELECT SUM(pg_col_poptgj) INTO pg_var_rfmaxj FROM pg_tbl_mkobxq;
    
    IF pg_var_rfmaxj > 5 THEN
        pg_var_xhpnvr := pg_var_iqrhgc + pg_var_rfmaxj;
    ELSE
        pg_var_xhpnvr := pg_var_iqrhgc;
    END IF;
    
    RETURN pg_var_xhpnvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vysfzv----- */
CREATE OR REPLACE FUNCTION pg_proc_vysfzv(pg_var_heofjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpvcx INTEGER;
    pg_var_ukgusj RECORD;
BEGIN
    pg_var_fnpvcx := 0;
    
    FOR pg_var_ukgusj IN 
        SELECT pg_col_lsobsz, pg_col_pozhix 
        FROM pg_tbl_ylhrol 
        WHERE pg_col_lsobsz > pg_var_heofjv
    LOOP
        pg_var_fnpvcx := pg_var_fnpvcx + (pg_var_ukgusj.pg_col_lsobsz * 100) + pg_var_ukgusj.pg_col_pozhix;
    END LOOP;
    
    RETURN pg_var_fnpvcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggqcll----- */
CREATE OR REPLACE FUNCTION pg_proc_ggqcll(pg_var_gwapop INTEGER, pg_var_vepvjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbjrhh INTEGER;
    pg_var_dsfkmq INTEGER;
    pg_var_uuidhn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dsfkmq 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg > 50 AND pg_col_unpvtb = 1;
    
    SELECT COUNT(*) INTO pg_var_uuidhn 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg <= 50 AND pg_col_unpvtb = 1;
    
    pg_var_gbjrhh := (pg_var_dsfkmq * 100 + pg_var_uuidhn * 50) * pg_var_vepvjp;
    
    IF pg_var_gwapop > 100 THEN
        pg_var_gbjrhh := pg_var_gbjrhh + (pg_var_gwapop % 10) * 25;
    END IF;
    
    RETURN pg_var_gbjrhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvwzvt----- */
CREATE OR REPLACE FUNCTION pg_proc_kvwzvt(pg_var_itwsgy INTEGER, pg_var_urgyjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaggtm TEXT;
    pg_var_enkklm INTEGER;
    pg_var_dpuhyk TIMESTAMP;
    pg_var_apddag TEXT;
BEGIN
    -- pg_col_jitjza integer inputs to appropriate types
    pg_var_eaggtm := pg_var_itwsgy::TEXT;
    pg_var_enkklm := pg_var_urgyjo;

    -- Check that pg_col_wmxhnt and pg_col_lpzkul are given
    IF pg_var_eaggtm IS NULL THEN
        RAISE EXCEPTION 'pg_col_wmxhnt cannot be null';
    END IF;
    IF pg_var_enkklm IS NULL THEN
        RAISE EXCEPTION '% cannot have null pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Who works for us when she must pay for it?
    IF pg_var_enkklm < 0 THEN
        RAISE EXCEPTION '% cannot have a negative pg_col_lpzkul', pg_var_eaggtm;
    END IF;

    -- Remember who changed the payroll when
    pg_var_dpuhyk := current_timestamp;
    pg_var_apddag := current_user;

    -- Return a success indicator (1 for success)
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qlohto----- */
CREATE OR REPLACE FUNCTION pg_proc_qlohto(pg_var_grmjyh INTEGER, pg_var_mggzno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiwaas INTEGER;
    pg_var_catoqd INTEGER;
    pg_var_jfwain INTEGER;
BEGIN
    SELECT pg_col_jbieck INTO pg_var_catoqd
    FROM pg_tbl_uqtgkt
    WHERE pg_col_xctbhg = 101;
    
    pg_var_jfwain := pg_var_catoqd - (pg_var_catoqd * pg_var_mggzno / 100);
    
    IF pg_var_grmjyh > 50 THEN
        pg_var_iiwaas := pg_var_jfwain * 2;
    ELSE
        pg_var_iiwaas := pg_var_jfwain;
    END IF;
    
    RETURN pg_var_iiwaas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazsgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vazsgw(pg_var_tqbtzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwbqg INTEGER;
    pg_var_tlregf INTEGER;
    pg_var_agxzao INTEGER;
BEGIN
    SELECT SUM(pg_col_zyujje) INTO pg_var_gkwbqg 
    FROM pg_tbl_ombldg 
    WHERE pg_col_vletbx > pg_var_tqbtzl;
    
    SELECT AVG(pg_col_vletbx) INTO pg_var_tlregf 
    FROM pg_tbl_ombldg 
    WHERE pg_col_zyujje > 80;
    
    IF ((SELECT pg_proc_ggqcll(97, 89)))::boolean THEN
        pg_var_agxzao := 0;
    ELSE
        pg_var_agxzao := (((SELECT pg_proc_qlohto(-72, 75))::INTEGER) - (38) + COALESCE(pg_var_agxzao, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kvwzvt(7, -99))::INTEGER) - (0) + COALESCE(pg_var_agxzao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF ((SELECT pg_proc_jbsjxc(-6, 13)))::boolean THEN
        RETURN -100;
    END IF;
    
    pg_var_slfqte := (((SELECT pg_proc_cvcfeq(82))::INTEGER) - (92) + COALESCE(pg_var_slfqte, 0));
    
    IF ((SELECT pg_proc_vysfzv(98)))::boolean THEN
        pg_var_slfqte := -50;
    ELSIF pg_var_slfqte > 500 THEN
        pg_var_slfqte := (((SELECT pg_proc_vazsgw(-45))::INTEGER) - (2) + COALESCE(pg_var_slfqte, 0));
    END IF;
    
    RETURN pg_var_slfqte;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_mkhayc (
    pg_col_ytboku TEXT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_evuwus (
    pg_col_dwacpn BOOLEAN NOT NULL DEFAULT FALSE,
    pg_col_lsnfqn TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_dwacpn THEN 'yes' ELSE 'no' END) STORED,
    pg_col_ftkixr TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_izeaci (
    pg_col_cqlohm INTEGER NOT NULL DEFAULT 4,
    pg_col_mtvmyd BOOLEAN NOT NULL DEFAULT TRUE,
    pg_col_segjjg TEXT NOT NULL GENERATED ALWAYS AS (CASE WHEN pg_col_mtvmyd THEN 'yes' ELSE 'no' END) STORED,
    pg_col_viexyw TEXT NOT NULL DEFAULT 'Set by subsubextension'
);
INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjlbc (
    pg_col_wpjmgk INTEGER,
    pg_col_nlrqxy VARCHAR,
    pg_col_bkdlzl INTEGER,
    pg_col_stdvyt VARCHAR,
    pg_col_glvnxj INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_dtvztu (
    pg_col_pypbcy VARCHAR,
    pg_col_clxiop VARCHAR,
    pg_col_lyvoee INTEGER,
    pg_col_fmefnd VARCHAR
);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj) VALUES
(1, 'CAT001', 23, 'Category One', 1),
(2, 'CAT002', 23, 'Category Two', 4),
(3, 'CAT003', 23, 'Category Three', 13);
INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);
INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);

CREATE TABLE IF NOT EXISTS pg_tbl_jbviqq (
    pg_col_zomjab INTEGER PRIMARY KEY,
    pg_col_jfyxkp INTEGER NOT NULL,
    pg_col_sybbuc INTEGER
);
INSERT INTO pg_tbl_jbviqq (pg_col_zomjab, pg_col_jfyxkp, pg_col_sybbuc) VALUES
(101, 8500, 20241215),
(102, 4200, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_pyyvtf (
    pg_col_mlxznz INTEGER PRIMARY KEY,
    pg_col_bcxidb INTEGER NOT NULL,
    pg_col_swhzlx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyyvtf (pg_col_mlxznz, pg_col_bcxidb, pg_col_swhzlx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yviydg (
    pg_col_vbiebu INTEGER PRIMARY KEY,
    pg_col_ccybzx INTEGER NOT NULL,
    pg_col_qxzsnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yviydg (pg_col_vbiebu, pg_col_ccybzx, pg_col_qxzsnv) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oozuuo (
    pg_col_kclrlf INTEGER PRIMARY KEY,
    pg_col_fpozbh INTEGER NOT NULL,
    pg_col_iururq INTEGER
);
INSERT INTO pg_tbl_oozuuo (pg_col_kclrlf, pg_col_fpozbh, pg_col_iururq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ikywbf (
    pg_col_otyzym INTEGER PRIMARY KEY,
    pg_col_womuil INTEGER NOT NULL,
    pg_col_xrxmgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikywbf (pg_col_otyzym, pg_col_womuil, pg_col_xrxmgn) VALUES
(101, 5120, 25),
(102, 7500, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ubehao----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF pg_var_yhmumy > 0 THEN
        pg_var_bjmswr := pg_var_qtcofm / pg_var_yhmumy;
    ELSE
        pg_var_bjmswr := 0;
    END IF;
    
    RETURN pg_var_bjmswr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmllha----- */
CREATE OR REPLACE FUNCTION pg_proc_qmllha(pg_var_vqfpjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rikdyb RECORD;
    pg_var_wmyybj INTEGER := 0;
BEGIN
    IF pg_var_vqfpjv = 1 THEN  -- 'pre-dump'
        INSERT INTO pg_tbl_mkhayc (pg_col_ytboku) VALUES ('pg_tbl_evuwus');
        
        UPDATE pg_tbl_evuwus
            SET pg_col_ftkixr = 'Th1s1ss3cr3t'
        WHERE pg_col_ftkixr IS NULL;
        
        INSERT INTO pg_tbl_izeaci (pg_col_cqlohm, pg_col_mtvmyd, pg_col_viexyw)
        VALUES (4, TRUE, 'Set by subsubextension')
        ON CONFLICT DO NOTHING;
        
        UPDATE pg_tbl_izeaci SET pg_col_cqlohm = 5;
        
        pg_var_wmyybj := 1;
        
    ELSIF pg_var_vqfpjv = 2 THEN  -- 'post-restore'
        SELECT * INTO STRICT pg_var_rikdyb FROM pg_tbl_evuwus;
        
        IF pg_var_rikdyb.pg_col_dwacpn = FALSE AND
           pg_var_rikdyb.pg_col_lsnfqn = 'no' AND
           pg_var_rikdyb.pg_col_ftkixr = 'Th1s1ss3cr3t' THEN
           
            DELETE FROM pg_tbl_mkhayc WHERE pg_col_ytboku = 'pg_tbl_evuwus';
            
            IF (SELECT pg_col_cqlohm FROM pg_tbl_izeaci) = 5 AND
               (SELECT pg_col_mtvmyd FROM pg_tbl_izeaci) = TRUE AND
               (SELECT pg_col_segjjg FROM pg_tbl_izeaci) = 'yes' AND
               (SELECT pg_col_viexyw FROM pg_tbl_izeaci) = 'Set by subsubextension' THEN
                pg_var_wmyybj := 1;
            ELSE
                pg_var_wmyybj := 0;
            END IF;
        ELSE
            pg_var_wmyybj := 0;
        END IF;
    ELSE
        pg_var_wmyybj := 0;
    END IF;
    
    RETURN pg_var_wmyybj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svctnv----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := pg_var_qgzmas::TEXT;
    pg_var_pwogcf := pg_var_hbbcrw::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return 0 for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weegja----- */
CREATE OR REPLACE FUNCTION pg_proc_weegja(pg_var_znloxl INTEGER, pg_var_wqhqxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hygqns INTEGER;
    pg_var_mdhbpy INTEGER;
    pg_var_opwzrf INTEGER;
    pg_var_ekkcbn INTEGER;
    pg_var_zddvtb INTEGER;
BEGIN
    pg_var_hygqns := 5000;
    pg_var_mdhbpy := 7;
    
    SELECT pg_col_jfyxkp, pg_var_wqhqxl - pg_col_sybbuc 
    INTO pg_var_ekkcbn, pg_var_zddvtb
    FROM pg_tbl_jbviqq 
    WHERE pg_col_zomjab = pg_var_znloxl;
    
    IF pg_var_ekkcbn < pg_var_hygqns THEN
        pg_var_opwzrf := pg_var_opwzrf + 3;
    END IF;
    
    IF pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 2;
    END IF;
    
    IF pg_var_ekkcbn < pg_var_hygqns AND pg_var_zddvtb > pg_var_mdhbpy THEN
        pg_var_opwzrf := pg_var_opwzrf + 1;
    END IF;
    
    RETURN COALESCE(pg_var_opwzrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcblnc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF pg_var_nmzsrm > 0 THEN
        pg_var_lxlcwj := (pg_var_smughb - pg_var_nmzsrm) * pg_var_nkfnss * pg_var_vimtvg;
    ELSE
        pg_var_lxlcwj := pg_var_smughb * pg_var_nkfnss * pg_var_vimtvg;
    END IF;
    
    RETURN pg_var_lxlcwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxoakj----- */
CREATE OR REPLACE FUNCTION pg_proc_kxoakj(pg_var_olfetq INTEGER, pg_var_ijlrgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnxssp INTEGER;
    pg_var_runkoe INTEGER;
    pg_var_euaahs INTEGER;
    pg_var_ciatmc INTEGER;
BEGIN
    SELECT pg_col_ccybzx, pg_col_qxzsnv INTO pg_var_pnxssp, pg_var_runkoe
    FROM pg_tbl_yviydg WHERE pg_col_vbiebu = pg_var_olfetq;
    
    IF pg_var_pnxssp <= pg_var_runkoe THEN
        pg_var_euaahs := 4;
        pg_var_ciatmc := (pg_var_euaahs * pg_var_ijlrgy) - pg_var_pnxssp;
        
        IF pg_var_ciatmc < 0 THEN
            pg_var_ciatmc := 0;
        END IF;
        
        RETURN pg_var_ciatmc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpytia----- */
CREATE OR REPLACE FUNCTION pg_proc_lpytia(pg_var_lqajxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoypvr INTEGER;
    pg_var_babshw INTEGER;
BEGIN
    SELECT AVG(pg_col_fpozbh * pg_col_iururq) INTO pg_var_babshw
    FROM pg_tbl_oozuuo
    WHERE pg_col_kclrlf > pg_var_lqajxa;
    
    IF pg_var_babshw IS NULL THEN
        pg_var_zoypvr := 0;
    ELSE
        pg_var_zoypvr := FLOOR(pg_var_babshw) + pg_var_lqajxa;
    END IF;
    
    RETURN pg_var_zoypvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scaifs----- */
CREATE OR REPLACE FUNCTION pg_proc_scaifs(pg_var_ecqdma INTEGER, pg_var_fplmuv INTEGER, pg_var_nhjhea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwpczx INTEGER;
    pg_var_nijwfc INTEGER;
    pg_var_qnitjv INTEGER;
BEGIN
    SELECT pg_col_womuil, pg_col_xrxmgn INTO pg_var_nijwfc, pg_var_qnitjv
    FROM pg_tbl_ikywbf
    WHERE pg_col_otyzym = pg_var_ecqdma;
    
    IF pg_var_nijwfc > pg_var_fplmuv THEN
        pg_var_pwpczx := pg_var_nhjhea + pg_var_qnitjv;
    ELSE
        pg_var_pwpczx := pg_var_nhjhea;
    END IF;
    
    RETURN pg_var_pwpczx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eawqiu----- */
CREATE OR REPLACE FUNCTION pg_proc_eawqiu(pg_var_tnlrsk INTEGER, pg_var_qmccnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efmaeh INTEGER;
    pg_var_xlmzup INTEGER;
    pg_var_jcxlhx RECORD;
BEGIN
    SELECT pg_col_bcxidb, pg_col_swhzlx INTO pg_var_jcxlhx
    FROM pg_tbl_pyyvtf
    WHERE pg_col_mlxznz = pg_var_tnlrsk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_kxoakj(-74, -32)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_efmaeh := (pg_var_jcxlhx.pg_col_swhzlx * 2) / 4;
    pg_var_xlmzup := (((SELECT pg_proc_tcblnc(96, -39))::INTEGER) - (0) + COALESCE(pg_var_xlmzup, 0));
    
    IF ((SELECT pg_proc_lpytia(-41)))::boolean THEN
        pg_var_xlmzup := (((SELECT pg_proc_scaifs(59, -3, -11))::INTEGER) - (-11) + COALESCE(pg_var_xlmzup, 0));
    END IF;
    
    RETURN pg_var_xlmzup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guviwq----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF pg_var_fdsior IS NULL THEN
        RETURN (((SELECT pg_proc_svctnv(-17, 88))::INTEGER) - (42601) + COALESCE(0, 0));
    END IF;
    
    pg_var_sichwj := (((SELECT pg_proc_weegja(-13, -53))::INTEGER) - (0) + COALESCE(pg_var_sichwj, 0));
    
    IF pg_var_sichwj < 0 THEN
        pg_var_sichwj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_eawqiu(92, -5))::INTEGER) - (0) + COALESCE(pg_var_sichwj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qufsdf----- */
CREATE OR REPLACE FUNCTION pg_proc_qufsdf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjlbya INTEGER;
    pg_var_tppswq INTEGER;
    pg_var_goudan INT;
    pg_col_zethtl VARCHAR;
    pg_col_kbydyx INT;
    pg_col_teovkd VARCHAR;
    pg_col_guwexn INT;
    pg_var_bimsdp REFCURSOR;
    pg_var_xvpahb RECORD;
BEGIN
    pg_var_rjlbya := 0;
    pg_var_tppswq := 0;

    DELETE FROM pg_tbl_ysjlbc 
    WHERE Companyid = 1 AND smsid = 23;
    GET DIAGNOSTICS pg_var_rjlbya = ROW_COUNT;

    OPEN pg_var_bimsdp FOR
        SELECT pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj 
        FROM pg_tbl_ysjlbc 
        WHERE Companyid IN (1,4,13) AND smsid = 23;

    LOOP
        FETCH pg_var_bimsdp INTO pg_var_xvpahb;
        EXIT WHEN NOT FOUND;

        pg_var_goudan := pg_var_xvpahb.pg_col_wpjmgk;
        pg_col_zethtl := pg_var_xvpahb.pg_col_nlrqxy;
        pg_col_kbydyx := pg_var_xvpahb.pg_col_bkdlzl;
        pg_col_teovkd := pg_var_xvpahb.pg_col_stdvyt;
        pg_col_guwexn := 1;

        INSERT INTO pg_tbl_ysjlbc (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
        pg_var_tppswq := pg_var_tppswq + 1;
    END LOOP;

    CLOSE pg_var_bimsdp;

    INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);

    RETURN pg_var_tppswq;
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO pg_tbl_dtvztu (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);
        RETURN -1;
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
        RETURN (((SELECT pg_proc_ubehao(18))::INTEGER) - (0) + COALESCE(-pg_var_rdingo, 0));
    END IF;
    
    pg_var_vbwzim := (((SELECT pg_proc_qmllha(0))::INTEGER) - (0) + COALESCE(pg_var_vbwzim, 0));
    
    IF ((SELECT pg_proc_guviwq(53, -70)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_qufsdf())::INTEGER) - (-1) + COALESCE(pg_var_vbwzim, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
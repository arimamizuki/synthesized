/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tgfyiw (
    pg_col_ffrmzn INTEGER PRIMARY KEY,
    pg_col_arkyuq INTEGER NOT NULL,
    pg_col_juslzx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tgfyiw (pg_col_ffrmzn, pg_col_arkyuq, pg_col_juslzx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qkclxo (
    pg_col_jtvieu INTEGER PRIMARY KEY,
    pg_col_wrsezi INTEGER NOT NULL,
    pg_col_fccgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkclxo (pg_col_jtvieu, pg_col_wrsezi, pg_col_fccgxn) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ntkxmj (
    pg_col_vpjzwd INTEGER PRIMARY KEY,
    pg_col_adypgx INTEGER NOT NULL,
    pg_col_vcngel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntkxmj (pg_col_vpjzwd, pg_col_adypgx, pg_col_vcngel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pccuiv (
    pg_col_bbvsqy INTEGER PRIMARY KEY,
    pg_col_sdwclw INTEGER NOT NULL,
    pg_col_chcihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccuiv (pg_col_bbvsqy, pg_col_sdwclw, pg_col_chcihf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_chdojb (
    pg_col_pdnrte INTEGER PRIMARY KEY,
    pg_col_wnyhbs INTEGER NOT NULL,
    pg_col_sotpfv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_chdojb (pg_col_pdnrte, pg_col_wnyhbs, pg_col_sotpfv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zocukf (
    pg_col_tmttff TEXT,
    pg_col_nckuei TEXT,
    pg_col_mlmiey TEXT
);
INSERT INTO pg_tbl_zocukf (pg_col_tmttff, pg_col_nckuei, pg_col_mlmiey) VALUES 
('CS101', 'A', 'student1'),
('MATH201', 'B', 'student2');
INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);

CREATE TABLE IF NOT EXISTS pg_tbl_sxcuha (
    pg_col_zxxtho INTEGER PRIMARY KEY,
    pg_col_qabtcu INTEGER NOT NULL,
    pg_col_wlynvb BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sxcuha (pg_col_zxxtho, pg_col_qabtcu, pg_col_wlynvb) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_vrumcn (
    pg_col_tegoam INTEGER PRIMARY KEY,
    pg_col_zwlqba INTEGER NOT NULL,
    pg_col_mlcuty INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrumcn (pg_col_tegoam, pg_col_zwlqba, pg_col_mlcuty) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpernl----- */
CREATE OR REPLACE FUNCTION pg_proc_fpernl(pg_var_jrirrg INTEGER, pg_var_kxyhqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slncvi INTEGER;
    pg_var_ippjny INTEGER;
    pg_var_ughxxa INTEGER;
    pg_var_txgxzk INTEGER;
BEGIN
    SELECT pg_col_arkyuq, pg_col_juslzx
    INTO pg_var_slncvi, pg_var_ippjny
    FROM pg_tbl_tgfyiw
    WHERE pg_col_ffrmzn = pg_var_jrirrg;
    
    IF pg_var_slncvi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ughxxa := (pg_var_slncvi * pg_var_kxyhqq) / 100;
    pg_var_txgxzk := pg_var_slncvi + pg_var_ippjny + pg_var_ughxxa;
    
    RETURN pg_var_txgxzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwyuu(pg_var_ludtco INTEGER, pg_var_vbuosn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaftyy INTEGER;
    pg_var_qcoqbv INTEGER;
    pg_var_smvzku INTEGER;
    pg_var_dtctzp INTEGER;
BEGIN
    SELECT pg_col_sdwclw, pg_col_chcihf INTO pg_var_qcoqbv, pg_var_smvzku
    FROM pg_tbl_pccuiv
    WHERE pg_col_bbvsqy = pg_var_ludtco;
    
    IF pg_var_qcoqbv < 30000 THEN
        pg_var_uaftyy := pg_var_smvzku + 1;
    ELSIF pg_var_qcoqbv < 60000 THEN
        pg_var_uaftyy := pg_var_smvzku + 3;
    ELSE
        pg_var_uaftyy := pg_var_smvzku + 7;
    END IF;
    
    IF pg_var_vbuosn >= pg_var_uaftyy THEN
        pg_var_dtctzp := 1;
    ELSE
        pg_var_dtctzp := 0;
    END IF;
    
    RETURN pg_var_dtctzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrkwok----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := pg_var_obdwsw - pg_var_iscxnb;
    
    IF pg_var_wtbqmj < 0 THEN
        pg_var_cdicdn := pg_var_iscxnb * 10;
    ELSE
        pg_var_cdicdn := pg_var_iscxnb * 5 + pg_var_wtbqmj;
    END IF;
    
    RETURN pg_var_cdicdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuhvyc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuhvyc(pg_var_rnmgio INTEGER, pg_var_qrqwfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outpyx INTEGER;
    pg_var_tucpkf INTEGER;
    pg_var_pzsiiq INTEGER;
BEGIN
    SELECT pg_col_zwlqba, pg_col_mlcuty INTO pg_var_outpyx, pg_var_tucpkf
    FROM pg_tbl_vrumcn
    WHERE pg_col_tegoam = pg_var_rnmgio;
    
    IF pg_var_qrqwfz > pg_var_outpyx THEN
        pg_var_pzsiiq := pg_var_tucpkf + ((pg_var_qrqwfz - pg_var_outpyx) / 100) * 50;
    ELSE
        pg_var_pzsiiq := pg_var_tucpkf;
    END IF;
    
    RETURN pg_var_pzsiiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjepwa----- */
CREATE OR REPLACE FUNCTION pg_proc_mjepwa(pg_var_xqdwsb INTEGER, pg_var_fgwnqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdqkpt TEXT;
    pg_var_ogckwk TEXT;
    pg_var_qzkvdr TEXT;
    pg_var_gcvcdl TEXT;
BEGIN
    pg_var_kdqkpt := current_user;
    
    SELECT pg_col_tmttff, pg_col_nckuei INTO pg_var_ogckwk, pg_var_qzkvdr
    FROM pg_tbl_zocukf
    WHERE pg_col_tmttff = pg_var_xqdwsb::TEXT OR pg_col_nckuei = pg_var_fgwnqk::TEXT
    LIMIT 1;
    
    IF pg_var_ogckwk IS NULL OR pg_var_qzkvdr IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kdqkpt = 'dean' OR pg_var_kdqkpt = 'postgres' THEN
        RETURN 1;
    END IF;
    
    pg_var_gcvcdl := pg_var_ogckwk || pg_var_qzkvdr || '_e';
    
    EXECUTE format('INSERT INTO pg_tbl_zocukf (pg_col_mlmiey) VALUES (%L)', pg_var_kdqkpt);
    
    RETURN 2;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nycrkq----- */
CREATE OR REPLACE FUNCTION pg_proc_nycrkq(pg_var_uazfzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecydrg INTEGER := 0;
    pg_var_kmsyae RECORD;
BEGIN
    FOR pg_var_kmsyae IN 
        SELECT pg_col_qabtcu, pg_col_wlynvb 
        FROM pg_tbl_sxcuha 
        WHERE pg_col_qabtcu >= pg_var_uazfzn
    LOOP
        IF pg_var_kmsyae.pg_col_wlynvb THEN
            pg_var_ecydrg := pg_var_ecydrg + pg_var_kmsyae.pg_col_qabtcu;
        END IF;
    END LOOP;
    
    RETURN pg_var_ecydrg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktpsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF pg_var_dbdjvd > 0 THEN
        pg_var_dqyqqs := pg_var_vfedzi / pg_var_dbdjvd;
    ELSE
        pg_var_dqyqqs := 0;
    END IF;
    
    RETURN pg_var_dqyqqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwnaxt----- */
CREATE OR REPLACE FUNCTION pg_proc_fwnaxt(pg_var_qpxfpc INTEGER, pg_var_ewqtcc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixehpu INTEGER;
    pg_var_wgweet INTEGER;
    pg_var_hgtodt INTEGER;
BEGIN
    SELECT SUM(pg_col_wnyhbs) INTO pg_var_ixehpu FROM pg_tbl_chdojb;
    
    IF pg_var_ixehpu > 0 THEN
        SELECT AVG(pg_col_wnyhbs) INTO pg_var_wgweet FROM pg_tbl_chdojb;
        pg_var_hgtodt := (((SELECT pg_proc_ktpsvj(5))::INTEGER) - (0) + COALESCE(pg_var_hgtodt, 0));
    ELSE
        pg_var_hgtodt := (((SELECT pg_proc_nycrkq(-53))::INTEGER) - (75) + COALESCE(pg_var_hgtodt, 0));
    END IF;
    
    IF ((SELECT pg_proc_wuhvyc(-7, 93)))::boolean THEN
        pg_var_hgtodt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_mjepwa(-48, 63))::INTEGER) - (0) + COALESCE(pg_var_hgtodt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luulzo----- */
CREATE OR REPLACE FUNCTION pg_proc_luulzo(pg_var_jgzgsn INTEGER, pg_var_npjttr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsnznw INTEGER;
    pg_var_ymjubh INTEGER;
    pg_var_ohrtfx INTEGER;
BEGIN
    SELECT pg_col_fccgxn INTO pg_var_bsnznw 
    FROM pg_tbl_qkclxo 
    WHERE pg_col_jtvieu = pg_var_jgzgsn;
    
    IF pg_var_bsnznw IS NULL THEN
        pg_var_bsnznw := 45;
    END IF;
    
    pg_var_ymjubh := (((SELECT pg_proc_yrkwok(-17, 50))::INTEGER) - (10) + COALESCE(pg_var_ymjubh, 0));
    pg_var_ohrtfx := pg_var_bsnznw + pg_var_ymjubh;
    
    IF pg_var_ohrtfx > 120 THEN
        pg_var_ohrtfx := (((SELECT pg_proc_dnwyuu(6, -7))::INTEGER) - (0) + COALESCE(pg_var_ohrtfx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fwnaxt(40, -98))::INTEGER) - (0) + COALESCE(pg_var_ohrtfx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvhuno----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF pg_var_rdfcbo >= pg_var_shjbfi AND pg_var_rxdjwu >= pg_var_wymspy THEN
        pg_var_csuyfi := 1;
    ELSE
        pg_var_csuyfi := 0;
    END IF;
    
    RETURN pg_var_csuyfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scozvs----- */
CREATE OR REPLACE FUNCTION pg_proc_scozvs(pg_var_kbgjlf INTEGER, pg_var_lszfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chfvzm INTEGER;
    pg_var_ahoddc INTEGER;
    pg_var_eorrvv INTEGER;
    pg_var_zuljxs INTEGER;
BEGIN
    SELECT pg_col_adypgx, pg_col_vcngel INTO pg_var_eorrvv, pg_var_zuljxs
    FROM pg_tbl_ntkxmj WHERE pg_col_vpjzwd = pg_var_kbgjlf;
    
    IF pg_var_eorrvv <= pg_var_zuljxs THEN
        pg_var_chfvzm := (pg_var_zuljxs * 4) / 3;
        pg_var_ahoddc := pg_var_chfvzm * pg_var_lszfzl;
        
        IF pg_var_ahoddc < (pg_var_zuljxs * 2) THEN
            pg_var_ahoddc := pg_var_zuljxs * 2;
        END IF;
        
        RETURN pg_var_ahoddc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF ((SELECT pg_proc_fpernl(22, -93)))::boolean THEN
        RETURN (((SELECT pg_proc_luulzo(-85, 11))::INTEGER) - (100) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dhwmll := (((SELECT pg_proc_uvhuno(79, -3, 66))::INTEGER) - (0) + COALESCE(pg_var_dhwmll, 0));
    
    pg_var_fvyxdw := (((SELECT pg_proc_scozvs(-54, 74))::INTEGER) - (0) + COALESCE(pg_var_fvyxdw, 0));
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := pg_var_fvyxdw + 5;
    END IF;
    
    RETURN pg_var_fvyxdw;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jjdsdv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_cmarqh BIGINT;

CREATE TABLE IF NOT EXISTS pg_tbl_clotuo (
    pg_col_pbuqwc INTEGER PRIMARY KEY,
    pg_col_qdlpgf INTEGER NOT NULL,
    pg_col_gbliaq INTEGER NOT NULL
);
INSERT INTO pg_tbl_clotuo (pg_col_pbuqwc, pg_col_qdlpgf, pg_col_gbliaq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fnkwdg (
    pg_col_pckaos INTEGER PRIMARY KEY,
    pg_var_hytshm INTEGER NOT NULL,
    pg_col_lzbwon INTEGER
);
INSERT INTO pg_tbl_fnkwdg (pg_col_pckaos, pg_var_hytshm, pg_col_lzbwon) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhlek (
    pg_col_zkfbyw INTEGER PRIMARY KEY,
    pg_col_wdrtkl INTEGER NOT NULL,
    pg_col_iqbcek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijhlek (pg_col_zkfbyw, pg_col_wdrtkl, pg_col_iqbcek) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_njdnlb (
    pg_col_brhdii INTEGER PRIMARY KEY,
    pg_col_bmpdem INTEGER NOT NULL,
    pg_col_opszce INTEGER NOT NULL
);
INSERT INTO pg_tbl_njdnlb (pg_col_brhdii, pg_col_bmpdem, pg_col_opszce) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mknmfb (
    pg_col_oxfweo INTEGER PRIMARY KEY,
    pg_col_sbsrkx INTEGER NOT NULL,
    pg_col_rvooma INTEGER NOT NULL
);
INSERT INTO pg_tbl_mknmfb (pg_col_oxfweo, pg_col_sbsrkx, pg_col_rvooma) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nophbw (
    pg_col_tavbnj INTEGER PRIMARY KEY,
    pg_col_nuljau INTEGER NOT NULL,
    pg_col_xjsgkn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_nophbw (pg_col_tavbnj, pg_col_nuljau, pg_col_xjsgkn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_zartiy (
    pg_col_cnobub INTEGER PRIMARY KEY,
    pg_col_zlgelr INTEGER NOT NULL,
    pg_col_rviqqt INTEGER NOT NULL
);
INSERT INTO pg_tbl_zartiy (pg_col_cnobub, pg_col_zlgelr, pg_col_rviqqt) VALUES
(101, 3, 0),
(102, 11, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwjwte (
    pg_col_fwaolu INTEGER PRIMARY KEY,
    pg_col_npqtdt INTEGER NOT NULL,
    pg_col_wykiig INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lwjwte (pg_col_fwaolu, pg_col_npqtdt, pg_col_wykiig) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ekgfzf (
    pg_var_kotumu INTEGER PRIMARY KEY,
    pg_col_bdvfwk INTEGER,
    pg_col_ytgwfd INTEGER,
    pg_col_lubzmh INTEGER
);
INSERT INTO pg_tbl_ekgfzf (pg_var_kotumu, pg_col_bdvfwk, pg_col_ytgwfd, pg_col_lubzmh) VALUES
(1, 500000, 5000, 3),
(2, 1000000, 8000, 5),
(3, 250000, 2500, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkdfne----- */
CREATE OR REPLACE FUNCTION pg_proc_wkdfne(pg_var_uhahlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsjvss INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zsjvss
    FROM pg_tbl_nophbw
    WHERE pg_col_nuljau = pg_var_uhahlh AND pg_col_xjsgkn = false;
    
    RETURN pg_var_zsjvss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxlfhf----- */
CREATE OR REPLACE FUNCTION pg_proc_mxlfhf(pg_var_kotumu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrxuyw INTEGER;
    pg_var_alzhew INTEGER;
BEGIN
    SELECT pg_col_ytgwfd, pg_col_lubzmh INTO pg_var_zrxuyw, pg_var_alzhew FROM pg_tbl_ekgfzf WHERE pg_var_kotumu = pg_var_kotumu;
    IF pg_var_zrxuyw IS NULL OR pg_var_alzhew = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_zrxuyw / pg_var_alzhew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfqyfq----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqyfq(pg_var_kjxlft INTEGER, pg_var_orvwse INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_baacan INTEGER;
    pg_var_lnqdii INTEGER;
BEGIN
    SELECT pg_var_kjxlft - pg_col_zlgelr, pg_col_rviqqt
    INTO pg_var_baacan, pg_var_lnqdii
    FROM pg_tbl_zartiy
    WHERE pg_col_cnobub = pg_var_orvwse;
    
    IF pg_var_baacan >= 6 THEN
        RETURN 1;
    ELSE
        RETURN pg_var_lnqdii;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etrnuk----- */
CREATE OR REPLACE FUNCTION pg_proc_etrnuk(pg_var_mxbpov INTEGER, pg_var_hbkjiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywuehz INTEGER;
    pg_var_ppient INTEGER := 10;
    pg_var_itupch INTEGER := 1000;
BEGIN
    pg_var_ywuehz := pg_var_mxbpov;
    
    IF pg_var_hbkjiy > pg_var_itupch THEN
        pg_var_ywuehz := pg_var_ywuehz + ((pg_var_hbkjiy - pg_var_itupch) * pg_var_ppient);
    END IF;
    
    RETURN pg_var_ywuehz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdidgi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvgyxq----- */
CREATE OR REPLACE FUNCTION pg_proc_dvgyxq(pg_var_qqcdqg INTEGER, pg_var_xscgdp INTEGER, pg_var_ucjidj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nckmtm INTEGER;
    pg_var_utcoqp INTEGER;
    pg_var_zwpvwz INTEGER;
    pg_var_lihoji INTEGER;
BEGIN
    SELECT pg_col_qdlpgf, pg_col_gbliaq 
    INTO pg_var_nckmtm, pg_var_utcoqp
    FROM pg_tbl_clotuo 
    WHERE pg_col_pbuqwc = pg_var_qqcdqg;
    
    IF ((SELECT pg_proc_wkdfne(-84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_zwpvwz := (((SELECT pg_proc_dfqyfq(16, 29))::INTEGER) - (0) + COALESCE(pg_var_zwpvwz, 0));
    
    IF ((SELECT pg_proc_etrnuk(17, 77)))::boolean THEN
        pg_var_lihoji := 1;
    ELSE
        pg_var_lihoji := (((SELECT pg_proc_mxlfhf(-58))::INTEGER) - (0) + COALESCE(pg_var_lihoji, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bdidgi(8))::INTEGER) - (-1) + COALESCE(pg_var_lihoji, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcgkg----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcgkg(pg_var_hytshm INTEGER, pg_var_kmbhlj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbnnxh INTEGER;
    pg_var_ikizvn INTEGER;
    pg_var_wsgopr INTEGER;
BEGIN
    pg_var_fbnnxh := 50;
    
    IF pg_var_hytshm < 12 THEN
        pg_var_ikizvn := -20;
    ELSIF pg_var_hytshm > 65 THEN
        pg_var_ikizvn := -15;
    ELSE
        pg_var_ikizvn := 0;
    END IF;
    
    pg_var_wsgopr := pg_var_fbnnxh + pg_var_ikizvn + (pg_var_kmbhlj * 5);
    
    IF pg_var_wsgopr < 30 THEN
        pg_var_wsgopr := 30;
    ELSIF pg_var_wsgopr > 100 THEN
        pg_var_wsgopr := 100;
    END IF;
    
    RETURN pg_var_wsgopr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougeob----- */
CREATE OR REPLACE FUNCTION pg_proc_ougeob(pg_var_vsbqla INTEGER, pg_var_ximmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudmem INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_gudmem
    FROM pg_tbl_ijhlek
    WHERE pg_col_iqbcek >= pg_var_vsbqla
      AND pg_col_wdrtkl >= pg_var_ximmbt;
    
    RETURN pg_var_gudmem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uarnpj----- */
CREATE OR REPLACE FUNCTION pg_proc_uarnpj(pg_var_xgaldx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jeahfo INTEGER := 0;
    pg_var_tymccr RECORD;
BEGIN
    FOR pg_var_tymccr IN 
        SELECT pg_col_opszce, pg_col_bmpdem 
        FROM pg_tbl_njdnlb 
        WHERE pg_col_bmpdem >= pg_var_xgaldx
    LOOP
        pg_var_jeahfo := pg_var_jeahfo + pg_var_tymccr.pg_col_opszce;
    END LOOP;
    
    RETURN pg_var_jeahfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjytxf----- */
CREATE OR REPLACE FUNCTION pg_proc_pjytxf(pg_var_kkghcq INTEGER, pg_var_xlwjfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzlhnt INTEGER;
    pg_var_uftifm INTEGER;
    pg_var_nojvdq RECORD;
BEGIN
    SELECT pg_col_sbsrkx, pg_col_rvooma INTO pg_var_nojvdq
    FROM pg_tbl_mknmfb 
    WHERE pg_col_oxfweo = pg_var_kkghcq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nojvdq.pg_col_sbsrkx > pg_var_nojvdq.pg_col_rvooma THEN
        RETURN 0;
    END IF;
    
    pg_var_bzlhnt := (pg_var_nojvdq.pg_col_rvooma * 7) / 30;
    pg_var_uftifm := (pg_var_xlwjfn * 7 * pg_var_bzlhnt) - pg_var_nojvdq.pg_col_sbsrkx;
    
    IF pg_var_uftifm < 0 THEN
        pg_var_uftifm := 0;
    END IF;
    
    RETURN pg_var_uftifm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lbzpos(pg_var_wwvjkl INTEGER, pg_var_ckozxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmarqh BIGINT;
    pg_var_doanxy BIGINT;
    pg_var_tvggga TEXT;
    pg_var_tksmus BYTEA;
    pg_var_dlbqzs BIGINT;
    pg_var_gvnthi INTEGER;
    pg_var_ayprun INTEGER := 0;
BEGIN
    -- pg_col_kwxnaw INTEGER inputs pg_col_uncatu BIGINT fpg_tbl_jjdsdv internal use
    pg_var_cmarqh := (((SELECT pg_proc_dvgyxq(60, 96, -85))::BIGINT) - (0) + COALESCE(pg_var_cmarqh, 0));
    pg_var_doanxy := pg_var_ckozxo;
    
    -- Use a default file path (simulating the pg_tbl_jjdsdviginal default)
    pg_var_tvggga := (SELECT pg_proc_kxcgkg(-71, 82))::TEXT;
    
    -- Simulate pg_read_binary_file with a pg_col_immbfp bytea
    -- Since we cannot read actual files in a standalone function, we create a pg_col_bsfmfa bytea
    -- This pg_col_bsfmfa data will allow the bit extraction logic pg_col_uncatu execute
    pg_var_tksmus := E'\\x000102030405060708090A0B0C0D0E0F'::BYTEA;
    
    -- Loop through the series from start pg_col_uncatu stop
    FOR pg_var_dlbqzs IN pg_var_cmarqh..pg_var_doanxy LOOP
        -- Simulate get_bit fpg_tbl_jjdsdv two positions (2*pg_var_dlbqzs and 2*pg_var_dlbqzs+1)
        -- Use modulo pg_col_uncatu avoid out-of-range errpg_tbl_jjdsdvs with the pg_col_bsfmfa data
        pg_var_gvnthi := (((SELECT pg_proc_uarnpj(-85))::INTEGER) - (625) + COALESCE(pg_var_gvnthi, 0));
        
        -- Count rows processed (simulating pg_tbl_jjdsdviginal row output)
        pg_var_ayprun := (((SELECT pg_proc_ougeob(32, -88))::INTEGER ) - (2) + COALESCE(pg_var_ayprun, 0));
    END LOOP;
    
    -- Return the count of processed rows as pg_col_jnjyhf INTEGER
    RETURN (((SELECT pg_proc_pjytxf(-43, 6))::INTEGER) - (0) + COALESCE(pg_var_ayprun, 0));
END;
$$ LANGUAGE plpgsql;
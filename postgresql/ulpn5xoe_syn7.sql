/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjnni (
    pg_col_ureeoz INTEGER PRIMARY KEY,
    pg_col_dwhkyx INTEGER NOT NULL,
    pg_col_xmpngu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyjnni (pg_col_ureeoz, pg_col_dwhkyx, pg_col_xmpngu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqilx (
    pg_col_cybgat INTEGER PRIMARY KEY,
    pg_col_rwkswp INTEGER NOT NULL,
    pg_col_nrqczs INTEGER
);
INSERT INTO pg_tbl_bcqilx (pg_col_cybgat, pg_col_rwkswp, pg_col_nrqczs) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdvjx (
    pg_col_ueiuqb INTEGER PRIMARY KEY,
    pg_col_ajttqk INTEGER NOT NULL,
    pg_col_oiuafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjdvjx (pg_col_ueiuqb, pg_col_ajttqk, pg_col_oiuafn) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sgtcjd (
    pg_col_rnyrbe INTEGER PRIMARY KEY,
    pg_col_cvokmh INTEGER NOT NULL,
    pg_col_gugcbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgtcjd (pg_col_rnyrbe, pg_col_cvokmh, pg_col_gugcbg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_twqwha (
    pg_col_hblmla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_twqwha (pg_col_hblmla) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_wlreay (
    pg_col_fmaaxe INTEGER PRIMARY KEY,
    pg_col_jbmudo INTEGER NOT NULL,
    pg_col_qpytbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlreay (pg_col_fmaaxe, pg_col_jbmudo, pg_col_qpytbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_csrazm (
    pg_col_xxwbbr INTEGER PRIMARY KEY,
    pg_col_zyjhvz INTEGER NOT NULL,
    pg_col_zsunoo INTEGER
);
INSERT INTO pg_tbl_csrazm (pg_col_xxwbbr, pg_col_zyjhvz, pg_col_zsunoo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clusux----- */
CREATE OR REPLACE FUNCTION pg_proc_clusux(pg_var_pzdidl INTEGER, pg_var_khpeja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtbuzx INTEGER;
    pg_var_zfttgs INTEGER;
    pg_var_ijdfey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmpngu), 0) INTO pg_var_rtbuzx
    FROM pg_tbl_gyjnni
    WHERE pg_col_dwhkyx <= 2;
    
    IF pg_var_khpeja > 0 AND pg_var_khpeja <= 50 THEN
        pg_var_zfttgs := (SELECT COUNT(*) FROM pg_tbl_gyjnni WHERE pg_col_xmpngu > 40);
        pg_var_ijdfey := (SELECT AVG(pg_col_xmpngu) FROM pg_tbl_gyjnni);
        pg_var_rtbuzx := pg_var_rtbuzx - (pg_var_zfttgs * pg_var_ijdfey * pg_var_khpeja / 100);
    END IF;
    
    pg_var_rtbuzx := pg_var_rtbuzx + pg_var_pzdidl * 10;
    RETURN GREATEST(pg_var_rtbuzx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezoaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezoaz(pg_var_ejbvkw INTEGER, pg_var_ikotwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsfveh INTEGER;
    pg_var_vfnqjf INTEGER;
    pg_var_kirkai INTEGER;
BEGIN
    pg_var_lsfveh := pg_var_ejbvkw * 2;
    
    IF pg_var_ikotwy >= 80 THEN
        pg_var_vfnqjf := 20;
    ELSIF pg_var_ikotwy >= 60 THEN
        pg_var_vfnqjf := 10;
    ELSE
        pg_var_vfnqjf := 0;
    END IF;
    
    pg_var_kirkai := pg_var_lsfveh + pg_var_vfnqjf;
    
    IF pg_var_kirkai > 100 THEN
        pg_var_kirkai := 100;
    END IF;
    
    RETURN pg_var_kirkai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwrid----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwrid(pg_var_liiftt INTEGER, pg_var_pptrbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adfxre INTEGER;
    pg_var_msbpmu INTEGER;
    pg_var_hilwvb INTEGER;
BEGIN
    SELECT pg_col_jbmudo, pg_var_pptrbq - pg_col_qpytbf 
    INTO pg_var_msbpmu, pg_var_hilwvb
    FROM pg_tbl_wlreay 
    WHERE pg_col_fmaaxe = pg_var_liiftt;
    
    IF pg_var_msbpmu < 30000 OR pg_var_hilwvb > 7 THEN
        pg_var_adfxre := 1;
    ELSE
        pg_var_adfxre := 0;
    END IF;
    
    RETURN pg_var_adfxre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wizwia----- */
CREATE OR REPLACE FUNCTION pg_proc_wizwia(pg_var_dwuunu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlnrce INTEGER;
    pg_var_cugqbz INTEGER;
    pg_var_tvxppm INTEGER;
    pg_var_gerjbb INTEGER;
BEGIN
    SELECT pg_col_zyjhvz, pg_col_zsunoo
    INTO pg_var_cugqbz, pg_var_tvxppm
    FROM pg_tbl_csrazm
    WHERE pg_col_xxwbbr = pg_var_dwuunu;
    
    IF pg_var_cugqbz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlnrce := 500;
    
    IF pg_var_cugqbz > 15000 THEN
        pg_var_hlnrce := pg_var_hlnrce * 2;
    END IF;
    
    IF pg_var_tvxppm > 5000 THEN
        pg_var_tvxppm := pg_var_tvxppm / 100;
    ELSE
        pg_var_tvxppm := 0;
    END IF;
    
    pg_var_gerjbb := pg_var_hlnrce + pg_var_tvxppm;
    
    RETURN pg_var_gerjbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjwdpe----- */
CREATE OR REPLACE FUNCTION pg_proc_bjwdpe(pg_var_lmlqkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txrbwv INTEGER;
BEGIN
    pg_var_txrbwv := pg_var_lmlqkp;

    UPDATE pg_tbl_twqwha
    SET pg_col_hblmla = pg_col_hblmla + pg_var_txrbwv;

    RETURN (SELECT pg_col_hblmla FROM pg_tbl_twqwha LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpiqvr----- */
CREATE OR REPLACE FUNCTION pg_proc_lpiqvr(pg_var_sndvno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxflkw INTEGER;
    pg_var_rfdves INTEGER;
    pg_var_vbdunl INTEGER;
BEGIN
    SELECT pg_col_gugcbg, pg_col_cvokmh / 1000
    INTO pg_var_zxflkw, pg_var_rfdves
    FROM pg_tbl_sgtcjd
    WHERE pg_col_rnyrbe = pg_var_sndvno;
    
    IF pg_var_rfdves > 0 THEN
        pg_var_vbdunl := pg_var_zxflkw / pg_var_rfdves;
    ELSE
        pg_var_vbdunl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_bjwdpe(-78))::INTEGER) - (-16) + COALESCE(pg_var_vbdunl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujiizz----- */
CREATE OR REPLACE FUNCTION pg_proc_ujiizz(pg_var_ffmsws INTEGER, pg_var_hmdfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qiyogw INTEGER;
    pg_var_sdrrrr INTEGER;
    pg_var_adxnkf INTEGER;
BEGIN
    SELECT pg_col_ajttqk, pg_col_oiuafn 
    INTO pg_var_sdrrrr, pg_var_adxnkf
    FROM pg_tbl_wjdvjx 
    WHERE pg_col_ueiuqb = pg_var_ffmsws;
    
    IF pg_var_sdrrrr < 30000 OR (pg_var_hmdfhs + pg_var_adxnkf) > 30 THEN
        pg_var_qiyogw := (((SELECT pg_proc_lpiqvr(-56))::INTEGER) - (0) + COALESCE(pg_var_qiyogw, 0));
    ELSE
        pg_var_qiyogw := (((SELECT pg_proc_fjwrid(56, -56))::INTEGER) - (0) + COALESCE(pg_var_qiyogw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wizwia(21))::INTEGER) - (0) + COALESCE(pg_var_qiyogw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF pg_var_mkcpfo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF ((SELECT pg_proc_clusux(-1, 34)))::boolean THEN
        pg_var_bsawxy := 100;
    ELSIF ((SELECT pg_proc_mezoaz(-25, -51)))::boolean THEN
        pg_var_bsawxy := (((SELECT pg_proc_ujiizz(-33, 2))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;
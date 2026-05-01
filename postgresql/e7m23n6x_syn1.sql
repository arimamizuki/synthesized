/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_txjidk (
    pg_col_nsvodr INTEGER PRIMARY KEY,
    pg_col_tnkfkg INTEGER NOT NULL,
    pg_col_gcsybx INTEGER NOT NULL
);
INSERT INTO pg_tbl_txjidk (pg_col_nsvodr, pg_col_tnkfkg, pg_col_gcsybx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_kaxxkm (
    pg_col_pkkbhz INTEGER PRIMARY KEY,
    pg_col_xunltk INTEGER NOT NULL,
    pg_col_pwkymu INTEGER
);
INSERT INTO pg_tbl_kaxxkm (pg_col_pkkbhz, pg_col_xunltk, pg_col_pwkymu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_flyuka (
    pg_col_bolpuz INTEGER PRIMARY KEY,
    pg_col_wvuwzs INTEGER NOT NULL,
    pg_col_cpynhf INTEGER NOT NULL
);
INSERT INTO pg_tbl_flyuka (pg_col_bolpuz, pg_col_wvuwzs, pg_col_cpynhf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmhzz (
    pg_col_zmwrvp VARCHAR(255),
    pg_col_lresav VARCHAR(32),
    pg_col_uwplvc VARCHAR(32),
    pg_col_omnpyx INTEGER,
    pg_col_enbtlv VARCHAR(32),
    pg_col_civwdp INTEGER
);
INSERT INTO pg_tbl_ccmhzz (pg_col_zmwrvp, pg_col_lresav, pg_col_uwplvc, pg_col_omnpyx, pg_col_enbtlv, pg_col_civwdp) VALUES
('Resource1', 'Exclusive', 'TRANSACTION', 1000, 'dbo', 0),
('Resource2', 'Shared', 'SESSION', 500, 'guest', 1),
('Resource3', 'Update', 'TRANSACTION', -99, 'dbo', -999);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyzbn (
    pg_col_fbttnz INTEGER PRIMARY KEY,
    pg_col_fmkkku INTEGER NOT NULL,
    pg_col_xecyaz INTEGER
);
INSERT INTO pg_tbl_yyyzbn (pg_col_fbttnz, pg_col_fmkkku, pg_col_xecyaz) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyytw (
    pg_col_pmepam INTEGER PRIMARY KEY,
    pg_col_dlldpj INTEGER NOT NULL,
    pg_col_knptup INTEGER
);
INSERT INTO pg_tbl_ftyytw (pg_col_pmepam, pg_col_dlldpj, pg_col_knptup) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_zaisvz (
    pg_col_vrjzah INTEGER PRIMARY KEY,
    pg_col_srjzhc INTEGER NOT NULL,
    pg_col_fmdlou INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaisvz (pg_col_vrjzah, pg_col_srjzhc, pg_col_fmdlou) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rvaqbb (
    pg_col_qxcabb INTEGER PRIMARY KEY,
    pg_col_zgpjik INTEGER NOT NULL,
    pg_col_jzwkxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvaqbb (pg_col_qxcabb, pg_col_zgpjik, pg_col_jzwkxc) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_qwaeyf (
    pg_col_pfnmsv INTEGER PRIMARY KEY,
    pg_col_ajswkm INTEGER NOT NULL,
    pg_col_muttgg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwaeyf (pg_col_pfnmsv, pg_col_ajswkm, pg_col_muttgg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iutink----- */
CREATE OR REPLACE FUNCTION pg_proc_iutink(pg_var_laploy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eibolg INTEGER;
    pg_var_dgyqbf INTEGER;
    pg_var_jnbxdq INTEGER := 0;
BEGIN
    SELECT pg_col_wvuwzs, pg_col_cpynhf 
    INTO pg_var_eibolg, pg_var_dgyqbf
    FROM pg_tbl_flyuka 
    WHERE pg_col_bolpuz = pg_var_laploy;
    
    IF pg_var_eibolg <= pg_var_dgyqbf THEN
        pg_var_jnbxdq := 1;
    END IF;
    
    RETURN pg_var_jnbxdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvhkwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fvhkwu(pg_var_osiyip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxpiup INTEGER;
    pg_var_rvbazz INTEGER;
    pg_var_pammfd INTEGER;
BEGIN
    SELECT pg_col_ajswkm, pg_col_muttgg 
    INTO pg_var_rvbazz, pg_var_pammfd
    FROM pg_tbl_qwaeyf 
    WHERE pg_col_pfnmsv = pg_var_osiyip;
    
    IF pg_var_rvbazz > 0 THEN
        pg_var_yxpiup := (pg_var_pammfd * 1000) / pg_var_rvbazz;
    ELSE
        pg_var_yxpiup := 0;
    END IF;
    
    RETURN pg_var_yxpiup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daubro----- */
CREATE OR REPLACE FUNCTION pg_proc_daubro(pg_var_umvwcq INTEGER, pg_var_exeegp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjitzh INTEGER;
    pg_var_xcwrcw INTEGER;
BEGIN
    SELECT SUM(pg_col_jzwkxc) INTO pg_var_bjitzh
    FROM pg_tbl_rvaqbb
    WHERE pg_col_zgpjik = pg_var_umvwcq;
    
    IF pg_var_bjitzh IS NULL THEN
        pg_var_bjitzh := 0;
    END IF;
    
    pg_var_xcwrcw := pg_var_bjitzh - (pg_var_bjitzh * pg_var_exeegp / 100);
    
    RETURN pg_var_xcwrcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (((SELECT pg_proc_daubro(23, -23))::INTEGER) - (0) + COALESCE(pg_var_twbygg, 0));
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN (((SELECT pg_proc_fvhkwu(-36))::INTEGER) - (0) + COALESCE(pg_var_twbygg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhimhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dhimhy(pg_var_gabxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcgsrr INTEGER;
    pg_var_ymyfzz INTEGER;
    pg_var_wkwest INTEGER;
BEGIN
    SELECT pg_col_fmkkku, pg_col_xecyaz 
    INTO pg_var_ymyfzz, pg_var_wkwest
    FROM pg_tbl_yyyzbn 
    WHERE pg_col_fbttnz = pg_var_gabxve;
    
    IF pg_var_ymyfzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcgsrr := pg_var_ymyfzz + pg_var_wkwest;
    
    IF pg_var_bcgsrr > 1000 THEN
        pg_var_bcgsrr := 1000;
    END IF;
    
    RETURN pg_var_bcgsrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqyzwq----- */
CREATE OR REPLACE FUNCTION pg_proc_fqyzwq(pg_var_rkbkfk INTEGER, pg_var_kttpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxdmsy INTEGER;
    pg_var_snjnyv INTEGER;
    pg_var_jiwzff INTEGER;
BEGIN
    SELECT pg_col_fmdlou INTO pg_var_jxdmsy FROM pg_tbl_zaisvz WHERE pg_col_vrjzah = pg_var_kttpey;
    
    IF pg_var_jxdmsy IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_srjzhc >= 7 THEN 2
        WHEN pg_col_srjzhc >= 3 THEN 1
        ELSE 0
    END INTO pg_var_snjnyv 
    FROM pg_tbl_zaisvz 
    WHERE pg_col_vrjzah = pg_var_kttpey;
    
    pg_var_jiwzff := (pg_var_jxdmsy * pg_var_rkbkfk) + (pg_var_snjnyv * 50);
    
    IF pg_var_jiwzff > 1000 THEN
        pg_var_jiwzff := 1000;
    END IF;
    
    RETURN pg_var_jiwzff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfmbx(pg_var_vyrter INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_susqcy INTEGER;
    pg_var_ztkpbm INTEGER;
    pg_var_sqtkrk INTEGER;
    pg_var_xjhgle INTEGER;
BEGIN
    SELECT pg_col_dlldpj, pg_col_knptup 
    INTO pg_var_sqtkrk, pg_var_xjhgle
    FROM pg_tbl_ftyytw 
    WHERE pg_col_pmepam = pg_var_vyrter;
    
    IF pg_var_sqtkrk > 0 THEN
        pg_var_susqcy := pg_var_xjhgle / pg_var_sqtkrk;
    ELSE
        pg_var_susqcy := 0;
    END IF;
    
    pg_var_ztkpbm := pg_var_xjhgle + (pg_var_sqtkrk * 2);
    
    RETURN pg_var_ztkpbm - (pg_var_sqtkrk * pg_var_susqcy);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rstbfg----- */
CREATE OR REPLACE FUNCTION pg_proc_rstbfg(pg_var_bmldxq INTEGER, pg_var_uumqnc INTEGER, pg_var_slxzqj INTEGER, pg_var_tkibdj INTEGER, pg_var_ndhosp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dynvst INTEGER;
    pg_var_clilnv VARCHAR(255);
    pg_var_xijoxr VARCHAR(32);
    pg_var_wysaqc VARCHAR(32);
    pg_var_kypqty VARCHAR(32);
    pg_var_ujpjqb INTEGER;
BEGIN
    -- pg_col_cwduln integer inputs to string representations for lookup
    pg_var_clilnv := (SELECT pg_proc_vpprrm(-37, 88))::VARCHAR(255);
    pg_var_xijoxr := CASE pg_var_uumqnc
        WHEN 0 THEN 'Exclusive'
        WHEN 1 THEN 'Shared'
        WHEN 2 THEN 'Update'
        ELSE 'Exclusive'
    END;
    pg_var_wysaqc := (SELECT pg_proc_dhimhy(50))::VARCHAR(32);
    pg_var_kypqty := (SELECT pg_proc_fqyzwq(-34, 66))::VARCHAR(32);

    -- Look up lock status from the table
    SELECT pg_col_civwdp INTO pg_var_ujpjqb
    FROM pg_tbl_ccmhzz
    WHERE pg_col_zmwrvp = pg_var_clilnv
      AND pg_col_lresav = pg_var_xijoxr
      AND pg_col_uwplvc = pg_var_wysaqc
      AND pg_col_omnpyx = pg_var_tkibdj
      AND pg_col_enbtlv = pg_var_kypqty;

    -- If found, return the status; otherwise return a default error code
    IF ((SELECT pg_proc_pyfmbx(-25)))::boolean THEN
        pg_var_dynvst := pg_var_ujpjqb;
    ELSE
        pg_var_dynvst := -999;
    END IF;

    RETURN pg_var_dynvst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfjxou----- */
CREATE OR REPLACE FUNCTION pg_proc_lfjxou(pg_var_gckyco INTEGER, pg_var_rszkzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkmrhq INTEGER;
    pg_var_qtpknc INTEGER;
    pg_var_mlargx INTEGER;
BEGIN
    SELECT pg_col_gcsybx INTO pg_var_qtpknc 
    FROM pg_tbl_txjidk 
    WHERE pg_col_nsvodr = 101;
    
    pg_var_mlargx := pg_var_qtpknc - (pg_var_qtpknc * pg_var_rszkzw / 100);
    
    IF ((SELECT pg_proc_iutink(-5)))::boolean THEN
        pg_var_kkmrhq := pg_var_mlargx * 2;
    ELSE
        pg_var_kkmrhq := pg_var_mlargx;
    END IF;
    
    RETURN (((SELECT pg_proc_rstbfg(52, 54, 62, 11, 83))::INTEGER) - (-999) + COALESCE(pg_var_kkmrhq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iblraj----- */
CREATE OR REPLACE FUNCTION pg_proc_iblraj(pg_var_bxbcgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrhjbq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pwkymu), 0)
    INTO pg_var_jrhjbq
    FROM pg_tbl_kaxxkm
    WHERE pg_col_xunltk > pg_var_bxbcgj;
    
    RETURN pg_var_jrhjbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_nnabfj := pg_var_bvuyov / pg_var_stisne;
    
    IF pg_var_nnabfj > 30 THEN
        RETURN pg_var_bvuyov * 2;
    ELSIF pg_var_nnabfj > 20 THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF ((SELECT pg_proc_lfjxou(-76, -41)))::boolean THEN
        RETURN (((SELECT pg_proc_iblraj(-80))::INTEGER) - (1800) + COALESCE(0, 0));
    END IF;
    
    pg_var_bubcmt := (pg_var_nefiub * pg_var_jlzouo) + pg_var_achcnn;
    
    IF pg_var_bubcmt > 1000 THEN
        pg_var_bubcmt := (((SELECT pg_proc_ojfkue(-13))::INTEGER) - (0) + COALESCE(pg_var_bubcmt, 0));
    END IF;
    
    RETURN pg_var_bubcmt;
END;
$$ LANGUAGE plpgsql;
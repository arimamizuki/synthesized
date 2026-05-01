/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gffmlz (
    pg_col_snnkat INTEGER PRIMARY KEY,
    pg_col_kecgyh INTEGER NOT NULL,
    pg_col_ijqsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gffmlz (pg_col_snnkat, pg_col_kecgyh, pg_col_ijqsol) VALUES
(101, 50, 35),
(102, 75, 62);

CREATE TABLE IF NOT EXISTS pg_tbl_chpipl (
    pg_col_tepksp INTEGER PRIMARY KEY,
    pg_col_kjfanq INTEGER NOT NULL,
    pg_col_lpxija INTEGER NOT NULL
);
INSERT INTO pg_tbl_chpipl (pg_col_tepksp, pg_col_kjfanq, pg_col_lpxija) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE pg_tbl_bcliyn INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_brxaph(
  pg_var_abjnuu INTEGER,
  pg_var_yvohhs INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_ddtytl NUMERIC;

CREATE TABLE IF NOT EXISTS pg_tbl_lorwwd (
    pg_col_sskfid INTEGER PRIMARY KEY,
    pg_col_dxtuvf INTEGER NOT NULL,
    pg_col_cbodnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lorwwd (pg_col_sskfid, pg_col_dxtuvf, pg_col_cbodnu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_emhnly (
    pg_col_havlus INTEGER PRIMARY KEY,
    pg_col_iswzsl INTEGER NOT NULL,
    pg_col_rlvikx INTEGER NOT NULL
);
INSERT INTO pg_tbl_emhnly (pg_col_havlus, pg_col_iswzsl, pg_col_rlvikx) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_tdehta (
    pg_col_rftpzs INTEGER PRIMARY KEY,
    pg_col_ugicqt INTEGER NOT NULL,
    pg_col_gtcefq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdehta (pg_col_rftpzs, pg_col_ugicqt, pg_col_gtcefq) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rdilqf (
    pg_col_kumaic INTEGER PRIMARY KEY,
    pg_col_mkhadu INTEGER NOT NULL,
    pg_col_lnvwze INTEGER
);
INSERT INTO pg_tbl_rdilqf (pg_col_kumaic, pg_col_mkhadu, pg_col_lnvwze) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scpgnt (
    pg_col_rsbtpv INTEGER PRIMARY KEY,
    pg_col_fueomx INTEGER NOT NULL,
    pg_col_qajbcq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_scpgnt (pg_col_rsbtpv, pg_col_fueomx, pg_col_qajbcq) VALUES
(101, 75, 0),
(102, 75, 1);

INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
INSERT INTO status VALUES(TRUE, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_mehxag (
    pg_col_vfucij INTEGER PRIMARY KEY,
    pg_col_hozljs INTEGER NOT NULL,
    pg_col_kaqdym INTEGER NOT NULL
);
INSERT INTO pg_tbl_mehxag (pg_col_vfucij, pg_col_hozljs, pg_col_kaqdym) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wuhowj (
    pg_col_qyacoa INTEGER PRIMARY KEY,
    pg_col_vdjsye INTEGER NOT NULL,
    pg_col_imwbbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wuhowj (pg_col_qyacoa, pg_col_vdjsye, pg_col_imwbbs) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ibbnae (
    pg_col_fimgzm INTEGER PRIMARY KEY,
    pg_col_jichoy INTEGER NOT NULL,
    pg_col_qkvpey INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibbnae (pg_col_fimgzm, pg_col_jichoy, pg_col_qkvpey) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cvbmwl (
    pg_col_yrsoks INTEGER PRIMARY KEY,
    pg_col_gbhhod INTEGER NOT NULL,
    pg_col_vnogcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvbmwl (pg_col_yrsoks, pg_col_gbhhod, pg_col_vnogcx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_bgeduk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgbjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_vgbjqb(pg_var_rzibfs INTEGER, pg_var_ishjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feytda INTEGER;
    pg_var_olgmqi INTEGER;
    pg_var_gpngjy INTEGER;
BEGIN
    SELECT pg_col_hozljs INTO pg_var_feytda FROM pg_tbl_mehxag WHERE pg_col_vfucij = pg_var_rzibfs;
    
    IF pg_var_feytda < 50000 THEN
        pg_var_gpngjy := 10;
    ELSIF pg_var_feytda < 75000 THEN
        pg_var_gpngjy := 5;
    ELSE
        pg_var_gpngjy := 1;
    END IF;
    
    pg_var_olgmqi := pg_var_gpngjy + (pg_var_ishjiw * 2);
    
    IF pg_var_olgmqi > 20 THEN
        pg_var_olgmqi := 20;
    END IF;
    
    RETURN pg_var_olgmqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtygbp----- */
CREATE OR REPLACE FUNCTION pg_proc_wtygbp(pg_var_oykvcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfxdyk INTEGER;
    pg_var_ujaqoi INTEGER;
    pg_var_hmecpf INTEGER;
BEGIN
    SELECT SUM(pg_col_lnvwze) INTO pg_var_xfxdyk
    FROM pg_tbl_rdilqf
    WHERE pg_col_kumaic <= pg_var_oykvcy;
    
    SELECT AVG(pg_col_mkhadu) INTO pg_var_ujaqoi
    FROM pg_tbl_rdilqf
    WHERE pg_col_kumaic <= pg_var_oykvcy;
    
    IF pg_var_ujaqoi > 0 THEN
        pg_var_hmecpf := (pg_var_xfxdyk * 100) / pg_var_ujaqoi;
    ELSE
        pg_var_hmecpf := 0;
    END IF;
    
    RETURN pg_var_hmecpf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zavpsw----- */
CREATE OR REPLACE FUNCTION pg_proc_zavpsw(pg_var_cfeiom INTEGER, pg_var_flqbfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hegxvr INTEGER;
    pg_var_tbmmjz INTEGER;
    pg_var_mpzzbj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tbmmjz 
    FROM pg_tbl_scpgnt 
    WHERE pg_col_fueomx > 50 AND pg_col_qajbcq = 0;
    
    IF pg_var_cfeiom % 2 = 0 THEN
        pg_var_mpzzbj := 10;
    ELSE
        pg_var_mpzzbj := 5;
    END IF;
    
    pg_var_hegxvr := (pg_var_tbmmjz * 100 * pg_var_flqbfy) - pg_var_mpzzbj;
    
    IF pg_var_hegxvr < 0 THEN
        pg_var_hegxvr := 0;
    END IF;
    
    RETURN pg_var_hegxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugicll----- */
CREATE OR REPLACE FUNCTION pg_proc_ugicll(pg_var_iwoefz INTEGER, pg_var_wqbhzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scjnqa INTEGER;
    pg_var_vmlosc RECORD;
BEGIN
    SELECT pg_col_ugicqt, pg_col_gtcefq INTO pg_var_vmlosc 
    FROM pg_tbl_tdehta 
    WHERE pg_col_rftpzs = pg_var_iwoefz;
    
    IF pg_var_vmlosc.pg_col_gtcefq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vmlosc.pg_col_gtcefq >= 56 AND pg_var_wqbhzp >= 56 THEN
        pg_var_scjnqa := 1;
    ELSE
        pg_var_scjnqa := 0;
    END IF;
    
    RETURN pg_var_scjnqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gteiqh----- */
CREATE OR REPLACE FUNCTION pg_proc_gteiqh(pg_var_xzgyzl INTEGER, pg_var_mxxasw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_venwgw INTEGER;
    pg_var_mvpuzs INTEGER;
    pg_var_ghzxwz INTEGER;
BEGIN
    SELECT pg_col_iswzsl, pg_col_rlvikx INTO pg_var_venwgw, pg_var_mvpuzs
    FROM pg_tbl_emhnly
    WHERE pg_col_havlus = pg_var_xzgyzl;
    
    IF pg_var_venwgw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvpuzs := pg_var_mvpuzs + pg_var_mxxasw;
    
    pg_var_ghzxwz := pg_var_venwgw * 10 + (pg_var_mvpuzs / 5);
    
    IF pg_var_mvpuzs >= 15 THEN
        pg_var_ghzxwz := pg_var_ghzxwz + 5;
    END IF;
    
    RETURN pg_var_ghzxwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badtvy----- */
CREATE OR REPLACE FUNCTION pg_proc_badtvy()
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM state;
    DELETE FROM status;
    
    INSERT INTO state(pg_col_exacrx, pg_col_kcanph)
    VALUES(1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (3, 2), (3, 3);
    
    INSERT INTO status VALUES(TRUE, FALSE);
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vofsxx----- */
CREATE OR REPLACE FUNCTION pg_proc_vofsxx(pg_var_qgxbwm INTEGER, pg_var_tgdzyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrsjrw INTEGER;
    pg_var_xnxaxb INTEGER;
    pg_var_obqnij INTEGER;
BEGIN
    SELECT pg_col_kjfanq, pg_col_lpxija INTO pg_var_xnxaxb, pg_var_obqnij
    FROM pg_tbl_chpipl WHERE pg_col_tepksp = pg_var_tgdzyx;
    
    IF pg_var_xnxaxb < 5000 THEN
        pg_var_zrsjrw := 1;
    ELSIF pg_var_xnxaxb < 7000 THEN
        pg_var_zrsjrw := (((SELECT pg_proc_ugicll(-27, 78))::INTEGER) - (0) + COALESCE(pg_var_zrsjrw, 0));
    ELSE
        pg_var_zrsjrw := (((SELECT pg_proc_wtygbp(46))::INTEGER) - (0) + COALESCE(pg_var_zrsjrw, 0));
    END IF;
    
    IF ((SELECT pg_proc_zavpsw(-88, 66)))::boolean THEN
        pg_var_zrsjrw := (((SELECT pg_proc_badtvy())::INTEGER) - (0) + COALESCE(pg_var_zrsjrw, 0));
    END IF;
    
    IF pg_var_zrsjrw < 0 THEN
        pg_var_zrsjrw := (((SELECT pg_proc_vgbjqb(46, -80))::INTEGER) - (-159) + COALESCE(pg_var_zrsjrw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gteiqh(-24, -3))::INTEGER) - (0) + COALESCE(pg_var_zrsjrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brxaph----- */
CREATE OR REPLACE FUNCTION pg_proc_brxaph(pg_var_abjnuu INTEGER, pg_var_yvohhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_ddtytl NUMERIC;
BEGIN
  -- Consistency multipliers based on streak and state
  -- pg_col_ychyun integer input to pg_col_nldtrk text logic:
  -- 1 -> 'consistent', 2 -> 'partial', 3 -> 'broken', else -> neutral
  
  pg_var_ddtytl := CASE pg_var_yvohhs
    WHEN 1 THEN
      -- Progressive bonus: starts at 1.0, increases by 0.05 per streak day, caps at 2.0
      LEAST(1.0 + (pg_var_abjnuu * 0.05), 2.0)
    WHEN 2 THEN
      -- Reduced XP fpg_tbl_bcliyn partial consistency
      0.8
    WHEN 3 THEN
      -- Penalty fpg_tbl_bcliyn broken consistency
      0.5
    ELSE
      -- Neutral state: base XP
      1.0
  END;
  
  RETURN CAST(pg_var_ddtytl * 100 AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF pg_var_dptszs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF pg_var_djgxjp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_djgxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gfvdzk----- */
CREATE OR REPLACE FUNCTION pg_proc_gfvdzk(pg_var_kkkkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdyozz INTEGER := 0;
    pg_var_rhzhzw RECORD;
BEGIN
    FOR pg_var_rhzhzw IN 
        SELECT pg_col_jichoy, pg_col_qkvpey 
        FROM pg_tbl_ibbnae 
        WHERE pg_col_fimgzm BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_shgroj(-98, -62)))::boolean THEN
            pg_var_pdyozz := pg_var_pdyozz + pg_var_rhzhzw.pg_col_jichoy;
        END IF;
    END LOOP;
    
    RETURN pg_var_pdyozz * pg_var_kkkkst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbsbug----- */
CREATE OR REPLACE FUNCTION pg_proc_dbsbug(pg_var_gragbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btkrdf INTEGER;
    pg_var_ykmsyu RECORD;
BEGIN
    pg_var_btkrdf := 0;
    
    FOR pg_var_ykmsyu IN 
        SELECT pg_col_gbhhod, pg_col_vnogcx 
        FROM pg_tbl_cvbmwl 
        WHERE pg_col_yrsoks BETWEEN 100 AND 200
    LOOP
        IF pg_var_ykmsyu.pg_col_vnogcx = 0 AND pg_var_ykmsyu.pg_col_gbhhod > 50 THEN
            pg_var_btkrdf := pg_var_btkrdf + pg_var_ykmsyu.pg_col_gbhhod;
        END IF;
    END LOOP;
    
    RETURN pg_var_btkrdf + pg_var_gragbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkcia----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkcia(pg_var_qlbhzj INTEGER, pg_var_bmrqqa INTEGER, pg_var_ghdknm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kokhfg BOOLEAN;
    pg_var_olivhf TEXT;
BEGIN
    -- Convert pg_col_jtxtlf integer operatpg_tbl_bgeduk input to pg_col_hpduos text representation of pg_col_hpduos common operatpg_tbl_bgeduk.
    -- We'll pg_col_bhmewc integer values to pg_col_hbpagu integer operatpg_tbl_bgeduks (e.g., 1 -> '+', 2 -> '-', 3 -> '*', 4 -> '/').
    -- This preserves pg_col_jtxtlf pg_tbl_bgedukiginal logic of using pg_col_hpduos dynamic operatpg_tbl_bgeduk.
    CASE pg_var_ghdknm
        WHEN 1 THEN pg_var_olivhf := '+';
        WHEN 2 THEN pg_var_olivhf := '-';
        WHEN 3 THEN pg_var_olivhf := '*';
        WHEN 4 THEN pg_var_olivhf := '/';
        ELSE pg_var_olivhf := '=';
    END CASE;

    -- Execute dynamic SQL to apply pg_col_jtxtlf operatpg_tbl_bgeduk to pg_col_jtxtlf pg_col_pqkyzf integer operands.
    -- The pg_tbl_bgedukiginal function returns pg_col_hpduos boolean (true/false) based on pg_col_jtxtlf operatpg_tbl_bgeduk comparison.
    -- We'll convert pg_col_jtxtlf boolean result to pg_col_fkpxrk integer (true -> 1, false -> 0).
    EXECUTE fpg_tbl_bgedukmat('SELECT $1 %s $2', pg_var_olivhf)
    USING pg_var_qlbhzj, pg_var_bmrqqa
    INTO pg_var_kokhfg;

    -- Return 1 fpg_tbl_bgeduk true, 0 fpg_tbl_bgeduk false.
    IF pg_var_kokhfg THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkxlky----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxlky(pg_var_tqmuwc INTEGER, pg_var_jytfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrindk INTEGER;
    pg_var_yviluw RECORD;
BEGIN
    SELECT pg_col_vdjsye, pg_col_imwbbs INTO pg_var_yviluw
    FROM pg_tbl_wuhowj
    WHERE pg_col_qyacoa = pg_var_tqmuwc;
    
    IF pg_var_yviluw.pg_col_vdjsye > pg_var_yviluw.pg_col_imwbbs THEN
        pg_var_yrindk := (pg_var_yviluw.pg_col_vdjsye - pg_var_yviluw.pg_col_imwbbs) / 100 * pg_var_jytfrl;
    ELSE
        pg_var_yrindk := 0;
    END IF;
    
    RETURN pg_var_yrindk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqqqid----- */
CREATE OR REPLACE FUNCTION pg_proc_uqqqid(pg_var_lctmnq INTEGER, pg_var_hbmlte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xflolh INTEGER;
    pg_var_owrrzy INTEGER;
    pg_var_fbmfkg RECORD;
BEGIN
    SELECT pg_col_dxtuvf, pg_col_cbodnu INTO pg_var_fbmfkg
    FROM pg_tbl_lorwwd 
    WHERE pg_col_sskfid = pg_var_lctmnq;
    
    IF ((SELECT pg_proc_bkxlky(54, 81)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fbmfkg.pg_col_dxtuvf > pg_var_fbmfkg.pg_col_cbodnu THEN
        RETURN 0;
    END IF;
    
    pg_var_xflolh := (((SELECT pg_proc_gfvdzk(83))::INTEGER) - (6225) + COALESCE(pg_var_xflolh, 0));
    pg_var_owrrzy := (pg_var_xflolh * pg_var_hbmlte * 2) - pg_var_fbmfkg.pg_col_dxtuvf;
    
    IF ((SELECT pg_proc_dbsbug(-87)))::boolean THEN
        pg_var_owrrzy := (((SELECT pg_proc_jwkcia(-86, -15, -63))::INTEGER) - (%', result_val;) + COALESCE(pg_var_owrrzy, 0));
    END IF;
    
    RETURN pg_var_owrrzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yruxzd----- */
CREATE OR REPLACE FUNCTION pg_proc_yruxzd(pg_var_jzulkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzftw INTEGER;
    pg_var_bzjpso INTEGER;
BEGIN
    pg_var_bzjpso := (((SELECT pg_proc_vofsxx(-13, 100))::INTEGER) - (5) + COALESCE(pg_var_bzjpso, 0));
    
    SELECT (pg_col_kecgyh - pg_col_ijqsol) INTO pg_var_hqzftw
    FROM pg_tbl_gffmlz
    WHERE pg_col_snnkat = pg_var_bzjpso;
    
    IF ((SELECT pg_proc_brxaph(-12, -2)))::boolean THEN
        pg_var_hqzftw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uqqqid(-37, -25))::INTEGER) - (0) + COALESCE(pg_var_hqzftw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := (((SELECT pg_proc_yruxzd(3))::INTEGER ) - (15) + COALESCE(pg_var_ktysri, 0));
    END LOOP;
    
    RETURN pg_var_ktysri;
END;
$$ LANGUAGE plpgsql;
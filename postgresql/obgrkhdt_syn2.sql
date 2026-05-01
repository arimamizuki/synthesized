/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_okvpgf (
    pg_col_ebsumg TEXT,
    pg_col_cvnrni TEXT,
    pg_col_niaggy TEXT
);
INSERT INTO pg_tbl_okvpgf (pg_col_ebsumg, pg_col_cvnrni, pg_col_niaggy) VALUES
('public', 'func1', 'some code
-->>>Test1
declare pg_col_sytcxx integer;

CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vxennq (
    pg_col_iscurv INTEGER PRIMARY KEY,
    pg_col_xbjswc INTEGER NOT NULL,
    pg_col_yudrzp INTEGER
);
INSERT INTO pg_tbl_vxennq (pg_col_iscurv, pg_col_xbjswc, pg_col_yudrzp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qtrbbu (
    pg_col_mipmdx INTEGER PRIMARY KEY,
    pg_col_ktbtxy INTEGER NOT NULL,
    pg_col_iutwck INTEGER
);
INSERT INTO pg_tbl_qtrbbu (pg_col_mipmdx, pg_col_ktbtxy, pg_col_iutwck) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mavaeu (
    pg_col_xaqpvh INTEGER PRIMARY KEY,
    pg_col_efujpo INTEGER NOT NULL,
    pg_col_jkfbpr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mavaeu (pg_col_xaqpvh, pg_col_efujpo, pg_col_jkfbpr) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uedwij----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := pg_var_blovgv - (pg_var_blovgv * pg_var_gttyzz / 100);
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_runnqw----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := pg_var_wwpkee + pg_var_bnivku.pg_col_aeuxku;
    END LOOP;
    
    RETURN pg_var_wwpkee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axiesz----- */
CREATE OR REPLACE FUNCTION pg_proc_axiesz(pg_var_obbywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkhrq INTEGER;
    pg_var_dxyxig INTEGER;
    pg_var_qrctjy INTEGER;
BEGIN
    SELECT SUM(pg_col_yudrzp) INTO pg_var_uvkhrq
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    SELECT AVG(pg_col_xbjswc) INTO pg_var_dxyxig
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    IF pg_var_uvkhrq IS NULL OR pg_var_dxyxig IS NULL THEN
        pg_var_qrctjy := 0;
    ELSE
        pg_var_qrctjy := (pg_var_uvkhrq * 10) / pg_var_dxyxig;
    END IF;
    
    RETURN pg_var_qrctjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrevpc----- */
CREATE OR REPLACE FUNCTION pg_proc_nrevpc(pg_var_vncfxz INTEGER, pg_var_gnwsqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzivez INTEGER;
    pg_var_ygrmuv INTEGER;
    pg_var_xoevsg INTEGER;
BEGIN
    SELECT pg_col_iutwck, pg_col_ktbtxy INTO pg_var_zzivez, pg_var_ygrmuv
    FROM pg_tbl_qtrbbu WHERE pg_col_mipmdx = pg_var_vncfxz;
    
    IF pg_var_zzivez IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xoevsg := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_zzivez % 100 > pg_var_gnwsqt THEN
        pg_var_xoevsg := pg_var_xoevsg + 3;
    END IF;
    
    IF pg_var_ygrmuv < 30000 THEN
        pg_var_xoevsg := pg_var_xoevsg + 2;
    ELSIF pg_var_ygrmuv < 50000 THEN
        pg_var_xoevsg := pg_var_xoevsg + 1;
    END IF;
    
    RETURN pg_var_xoevsg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxijxg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxijxg(pg_var_jxywxy INTEGER, pg_var_dnwiux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wunxpv INTEGER;
    pg_var_bjgeew INTEGER;
    pg_var_bdotmh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjgeew 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 0;
    
    SELECT COALESCE(SUM(pg_col_efujpo), 0) INTO pg_var_bdotmh 
    FROM pg_tbl_mavaeu 
    WHERE pg_col_jkfbpr = 1;
    
    pg_var_wunxpv := pg_var_bdotmh - (pg_var_bdotmh * pg_var_dnwiux / 100);
    
    IF pg_var_bjgeew = 0 THEN
        pg_var_wunxpv := pg_var_wunxpv + (pg_var_jxywxy * 50);
    END IF;
    
    RETURN pg_var_wunxpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnknck----- */
CREATE OR REPLACE FUNCTION pg_proc_jnknck(pg_var_eansvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvppi TEXT;
    pg_var_alemwi TEXT[];
    pg_var_qwaebz RECORD;
    pg_var_zmgprq TEXT;
    pg_var_pxhrka TEXT;
    pg_var_hehyzp RECORD;
    pg_var_zxlhys TEXT;
    pg_var_vgbmqi TEXT;
    pg_var_qhmqst TEXT;
    pg_var_tfrjme BOOLEAN;
    pg_var_cqicge BOOLEAN;
    pg_var_krvxnh TEXT;
    pg_var_mogoeu INTEGER := 0;
    pg_var_bxxdyp INTEGER := 0;
    pg_var_nanfpe INTEGER := 0;
BEGIN
    pg_var_zmgprq := 'func' || pg_var_eansvt::TEXT;
    pg_var_pxhrka := 'public';
    
    IF pg_var_zmgprq IS NULL THEN
        RETURN -1;
    END IF;
    
    FOR pg_var_qwaebz IN (SELECT pg_col_niaggy AS def, pg_col_ebsumg, pg_col_cvnrni 
               FROM pg_tbl_okvpgf 
               WHERE pg_col_ebsumg = pg_var_pxhrka AND pg_col_cvnrni LIKE pg_var_zmgprq) 
    LOOP
        pg_var_vgbmqi := (SELECT pg_proc_uedwij(10, 57))::TEXT;
        pg_var_qhmqst := NULL;
        pg_var_tfrjme := (SELECT pg_proc_nrevpc(-91, 74))::BOOLEAN;
        pg_var_cqicge := NULL;
        pg_var_krvxnh := (SELECT pg_proc_wxijxg(78, -21))::TEXT;
        
        FOR pg_var_hehyzp IN (SELECT * FROM regexp_matches(pg_var_qwaebz.def, '[^\n]*\n?\s*-->>>([^\n]*)\n((.(?!--<<<))+)\s*--<<<[^\n]*\n', 'g') AS ms(s)) 
        LOOP
            pg_var_mogoeu := pg_var_mogoeu + 1;
            pg_var_tfrjme := TRUE;
            pg_var_cqicge := (SELECT pg_proc_runnqw(38))::BOOLEAN;
            pg_var_krvxnh := NULL;
            pg_var_qhmqst := pg_var_hehyzp.s[1];
            
            BEGIN
                EXECUTE 'DO $code$ ' || pg_var_hehyzp.s[2] || ' $code$';
                pg_var_bxxdyp := (((SELECT pg_proc_axiesz(9))::INTEGER ) - (0) + COALESCE(pg_var_bxxdyp, 0));
            EXCEPTION WHEN OTHERS THEN
                pg_var_cqicge := TRUE;
                pg_var_tfrjme := FALSE;
                pg_var_krvxnh := SQLERRM;
                pg_var_nanfpe := pg_var_nanfpe + 1;
            END;
        END LOOP;
    END LOOP;
    
    RETURN pg_var_mogoeu * 1000 + pg_var_bxxdyp * 100 + pg_var_nanfpe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN (((SELECT pg_proc_jnknck(-97))::INTEGER) - (0) + COALESCE(pg_var_wofmai, 0));
END;
$$ LANGUAGE plpgsql;
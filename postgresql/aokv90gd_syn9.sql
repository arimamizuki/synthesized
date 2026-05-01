/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nqnctf (
    pg_col_klpbrh INTEGER PRIMARY KEY,
    pg_col_hkhvyu INTEGER NOT NULL,
    pg_col_dqgnaa INTEGER
);
INSERT INTO pg_tbl_nqnctf (pg_col_klpbrh, pg_col_hkhvyu, pg_col_dqgnaa) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gwdyeo (
    pg_col_suckik INTEGER PRIMARY KEY,
    pg_col_yuglhc INTEGER NOT NULL,
    pg_col_aqyxif INTEGER
);
INSERT INTO pg_tbl_gwdyeo (pg_col_suckik, pg_col_yuglhc, pg_col_aqyxif) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sunhgz (
    pg_col_leuejx INTEGER PRIMARY KEY,
    pg_col_lcufvz INTEGER NOT NULL,
    pg_col_cztfuv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sunhgz (pg_col_leuejx, pg_col_lcufvz, pg_col_cztfuv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_morzvg (
    pg_col_bcgcwk INTEGER PRIMARY KEY,
    pg_col_skrlhk INTEGER NOT NULL,
    pg_col_otdecm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_morzvg (pg_col_bcgcwk, pg_col_skrlhk, pg_col_otdecm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bncidq (
    pg_col_awrqcv INTEGER PRIMARY KEY,
    pg_col_claqyr INTEGER NOT NULL,
    pg_col_kfoxth INTEGER NOT NULL
);
INSERT INTO pg_tbl_bncidq (pg_col_awrqcv, pg_col_claqyr, pg_col_kfoxth) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ukbpjq (
    pg_col_lkznnp INTEGER PRIMARY KEY,
    pg_col_yfvozf INTEGER NOT NULL,
    pg_col_mpeknc INTEGER
);
INSERT INTO pg_tbl_ukbpjq (pg_col_lkznnp, pg_col_yfvozf, pg_col_mpeknc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nkmjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_nkmjwm(pg_var_vdksqw INTEGER, pg_var_acwkln INTEGER, pg_var_wixziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohckt INTEGER;
    pg_var_phucbp RECORD;
BEGIN
    SELECT pg_col_yuglhc, pg_col_aqyxif INTO pg_var_phucbp
    FROM pg_tbl_gwdyeo
    WHERE pg_col_suckik = pg_var_vdksqw;

    IF NOT FOUND THEN
        RETURN -1;
    END IF;

    pg_var_nohckt := (pg_var_phucbp.pg_col_yuglhc * pg_var_acwkln) - 
                   (pg_var_phucbp.pg_col_aqyxif * pg_var_wixziv);

    IF pg_var_nohckt < 0 THEN
        pg_var_nohckt := 0;
    END IF;

    RETURN pg_var_nohckt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dugbhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dugbhy(pg_var_kuvtcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxmfay INTEGER := 0;
    pg_var_gyyrql RECORD;
BEGIN
    FOR pg_var_gyyrql IN 
        SELECT pg_col_yfvozf, pg_col_mpeknc 
        FROM pg_tbl_ukbpjq 
        WHERE pg_col_yfvozf > pg_var_kuvtcw
    LOOP
        pg_var_pxmfay := pg_var_pxmfay + pg_var_gyyrql.pg_col_mpeknc;
    END LOOP;
    
    RETURN pg_var_pxmfay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysytxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ysytxt(pg_var_exxpjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvybbq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvybbq
    FROM pg_tbl_sunhgz
    WHERE pg_col_lcufvz = pg_var_exxpjd
    AND pg_col_cztfuv = TRUE;
    
    RETURN (((SELECT pg_proc_dugbhy(44))::INTEGER) - (1200) + COALESCE(pg_var_pvybbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vidrei----- */
CREATE OR REPLACE FUNCTION pg_proc_vidrei(pg_var_ronhvm INTEGER, pg_var_rcladc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sihrag INTEGER := 0;
    pg_var_ajgylu RECORD;
BEGIN
    FOR pg_var_ajgylu IN 
        SELECT pg_col_skrlhk, pg_col_otdecm 
        FROM pg_tbl_morzvg 
        WHERE pg_col_bcgcwk BETWEEN 100 AND 200
    LOOP
        IF pg_var_ajgylu.pg_col_otdecm = 1 THEN
            pg_var_sihrag := pg_var_sihrag + (pg_var_ajgylu.pg_col_skrlhk - pg_var_rcladc);
        END IF;
    END LOOP;
    
    RETURN pg_var_sihrag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxbvxb----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF pg_var_anokaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqdxry := pg_var_anokaj * pg_var_xfepdq * pg_var_pesetn;
    
    IF pg_var_rqdxry > 200 THEN
        pg_var_rqdxry := 200;
    END IF;
    
    RETURN pg_var_rqdxry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crfdgq----- */
CREATE OR REPLACE FUNCTION pg_proc_crfdgq(pg_var_fbkjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrfujy INTEGER := 0;
    pg_var_crooly RECORD;
BEGIN
    FOR pg_var_crooly IN 
        SELECT pg_col_claqyr, pg_col_kfoxth 
        FROM pg_tbl_bncidq 
        WHERE pg_col_claqyr <= pg_var_fbkjqr
    LOOP
        IF pg_var_crooly.pg_col_kfoxth = 0 THEN
            pg_var_rrfujy := pg_var_rrfujy + pg_var_crooly.pg_col_claqyr;
        END IF;
    END LOOP;
    
    RETURN pg_var_rrfujy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxcoow(pg_var_fryrim INTEGER, pg_var_nweowj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsswqh INTEGER;
    pg_var_hxuaxy INTEGER;
    pg_var_dwkctg INTEGER;
BEGIN
    SELECT pg_col_hkhvyu INTO pg_var_dwkctg 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF pg_var_dwkctg IS NULL THEN
        RETURN (((SELECT pg_proc_nkmjwm(-64, -18, 77))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bsswqh := (((SELECT pg_proc_ysytxt(-33))::INTEGER) - (0) + COALESCE(pg_var_bsswqh, 0));
    
    SELECT pg_col_dqgnaa INTO pg_var_hxuaxy 
    FROM pg_tbl_nqnctf 
    WHERE pg_col_klpbrh = pg_var_fryrim;
    
    IF ((SELECT pg_proc_pxbvxb(36, -90)))::boolean THEN
        RETURN (((SELECT pg_proc_vidrei(15, 80))::INTEGER) - (-5) + COALESCE(-1, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_crfdgq(-97))::INTEGER) - (0) + COALESCE(pg_var_hxuaxy - pg_var_bsswqh, 0));
END;
$$ LANGUAGE plpgsql;
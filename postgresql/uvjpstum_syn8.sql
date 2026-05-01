/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_trreva (
    pg_col_dcfnwq INTEGER PRIMARY KEY,
    pg_col_ebvtmy INTEGER NOT NULL,
    pg_col_kmayjh INTEGER NOT NULL
);
INSERT INTO pg_tbl_trreva (pg_col_dcfnwq, pg_col_ebvtmy, pg_col_kmayjh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vwmwlm (
    pg_col_pooore INTEGER PRIMARY KEY,
    pg_col_oxifmw INTEGER NOT NULL,
    pg_col_nixsri INTEGER NOT NULL
);
INSERT INTO pg_tbl_vwmwlm (pg_col_pooore, pg_col_oxifmw, pg_col_nixsri) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxqifl (
    pg_col_zwjxaq INTEGER PRIMARY KEY,
    pg_col_dingur INTEGER NOT NULL,
    pg_col_twgitk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxqifl (pg_col_zwjxaq, pg_col_dingur, pg_col_twgitk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_udybcj (
    pg_col_ukddix INTEGER PRIMARY KEY,
    pg_col_vtvtjq INTEGER NOT NULL,
    pg_col_uhsypo INTEGER
);
INSERT INTO pg_tbl_udybcj (pg_col_ukddix, pg_col_vtvtjq, pg_col_uhsypo) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bxbssx (
    pg_col_rlhepq INTEGER PRIMARY KEY,
    pg_col_yvsyaf INTEGER NOT NULL,
    pg_col_prhhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxbssx (pg_col_rlhepq, pg_col_yvsyaf, pg_col_prhhib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_onbwvj (
    pg_col_lgammj INTEGER PRIMARY KEY,
    pg_col_lgirko INTEGER NOT NULL,
    pg_col_aerriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_onbwvj (pg_col_lgammj, pg_col_lgirko, pg_col_aerriq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hwcpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_hwcpbf(pg_var_dzyzld INTEGER, pg_var_eawnjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpxbdr INTEGER;
    pg_var_xlmbhg INTEGER;
    pg_var_qjahph INTEGER;
BEGIN
    SELECT pg_col_ebvtmy INTO pg_var_xlmbhg FROM pg_tbl_trreva WHERE pg_col_dcfnwq = pg_var_dzyzld;
    
    IF pg_var_xlmbhg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_eawnjp > 7 THEN
        pg_var_hpxbdr := 100000;
    ELSE
        pg_var_hpxbdr := 50000;
    END IF;
    
    IF pg_var_xlmbhg < pg_var_hpxbdr THEN
        pg_var_qjahph := pg_var_hpxbdr - pg_var_xlmbhg;
        IF pg_var_qjahph > 0 THEN
            RETURN pg_var_qjahph;
        END IF;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbxxm----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbxxm(pg_var_cnwild INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piummg INTEGER;
    pg_var_pivovf INTEGER;
    pg_var_hriuaf INTEGER;
BEGIN
    SELECT pg_col_aerriq, pg_col_lgirko 
    INTO pg_var_pivovf, pg_var_hriuaf
    FROM pg_tbl_onbwvj 
    WHERE pg_col_lgammj = pg_var_cnwild;
    
    IF pg_var_hriuaf > 0 THEN
        pg_var_piummg := pg_var_pivovf / pg_var_hriuaf;
    ELSE
        pg_var_piummg := 0;
    END IF;
    
    RETURN pg_var_piummg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thzqjp----- */
CREATE OR REPLACE FUNCTION pg_proc_thzqjp(pg_var_tfpdwr INTEGER, pg_var_zxmljj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxhwdn INTEGER;
    pg_var_keewiq INTEGER;
    pg_var_nahpmi INTEGER;
BEGIN
    SELECT pg_col_prhhib, pg_col_yvsyaf 
    INTO pg_var_vxhwdn, pg_var_keewiq
    FROM pg_tbl_bxbssx 
    WHERE pg_col_rlhepq = pg_var_tfpdwr;
    
    IF pg_var_vxhwdn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vxhwdn <= pg_var_zxmljj THEN
        pg_var_nahpmi := 0;
    ELSE
        pg_var_nahpmi := (((SELECT pg_proc_tjbxxm(-13))::INTEGER) - (0) + COALESCE(pg_var_nahpmi, 0));
    END IF;
    
    IF pg_var_keewiq > 15000 THEN
        pg_var_nahpmi := pg_var_nahpmi + 5;
    END IF;
    
    RETURN pg_var_nahpmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhfcvb----- */
CREATE OR REPLACE FUNCTION pg_proc_uhfcvb(pg_var_jcpqhq INTEGER, pg_var_dwirvc INTEGER, pg_var_fmncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daagce INTEGER[];
BEGIN
    pg_var_daagce := ARRAY[pg_var_jcpqhq, pg_var_dwirvc];
    pg_var_daagce[2] := pg_var_fmncph;
    RETURN pg_var_daagce[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awktvp----- */
CREATE OR REPLACE FUNCTION pg_proc_awktvp(pg_var_dpqkgm INTEGER, pg_var_lmwtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxowjj INTEGER;
    pg_var_dkvcqq INTEGER;
BEGIN
    SELECT pg_col_uhsypo INTO pg_var_qxowjj
    FROM pg_tbl_udybcj
    WHERE pg_col_ukddix = pg_var_dpqkgm;
    
    IF ((SELECT pg_proc_thzqjp(-75, 58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvcqq := ((pg_var_qxowjj - pg_var_lmwtfr) * 100) / NULLIF(pg_var_lmwtfr, 0);
    
    IF pg_var_dkvcqq < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uhfcvb(94, -8, -61))::INTEGER) - (94) + COALESCE(pg_var_dkvcqq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aazkms----- */
CREATE OR REPLACE FUNCTION pg_proc_aazkms(pg_var_xmdxpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycumdf INTEGER;
    pg_var_rrsmhx RECORD;
BEGIN
    pg_var_ycumdf := 0;
    
    FOR pg_var_rrsmhx IN 
        SELECT pg_col_oxifmw, pg_col_nixsri 
        FROM pg_tbl_vwmwlm 
        WHERE pg_col_pooore BETWEEN 100 AND 200
    LOOP
        IF pg_var_rrsmhx.pg_col_nixsri = 0 THEN
            pg_var_ycumdf := pg_var_ycumdf + pg_var_rrsmhx.pg_col_oxifmw;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_awktvp(42, 93))::INTEGER) - (-1) + COALESCE(pg_var_ycumdf * pg_var_xmdxpb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btipzi----- */
CREATE OR REPLACE FUNCTION pg_proc_btipzi(pg_var_ekmwhu INTEGER, pg_var_wdkngp INTEGER, pg_var_vvjlkd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzjknv INTEGER;
    pg_var_pilrhf INTEGER;
    pg_var_flhdcy INTEGER;
    pg_var_zhjlgs INTEGER := 0;
BEGIN
    SELECT pg_col_dingur, pg_col_twgitk 
    INTO pg_var_lzjknv, pg_var_pilrhf
    FROM pg_tbl_fxqifl 
    WHERE pg_col_zwjxaq = pg_var_ekmwhu;
    
    IF pg_var_lzjknv IS NOT NULL THEN
        pg_var_flhdcy := pg_var_lzjknv / pg_var_vvjlkd;
        
        IF pg_var_flhdcy <= pg_var_wdkngp THEN
            pg_var_zhjlgs := 1;
        END IF;
        
        IF pg_var_pilrhf + 7 <= pg_var_wdkngp THEN
            pg_var_zhjlgs := pg_var_zhjlgs + 2;
        END IF;
    END IF;
    
    RETURN pg_var_zhjlgs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF ((SELECT pg_proc_btipzi(34, -98, -34)))::boolean THEN
        pg_var_ptqaqy := (((SELECT pg_proc_hwcpbf(-44, -15))::INTEGER) - (0) + COALESCE(pg_var_ptqaqy, 0));
    ELSE
        pg_var_ptqaqy := (((SELECT pg_proc_aazkms(-26))::INTEGER) - (-1950) + COALESCE(pg_var_ptqaqy, 0));
    END IF;
    
    RETURN pg_var_ptqaqy;
END;
$$ LANGUAGE plpgsql;
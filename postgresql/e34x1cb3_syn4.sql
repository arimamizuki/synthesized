/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wdkciw (
    pg_col_igsgan INTEGER PRIMARY KEY,
    pg_col_wlkipw INTEGER NOT NULL,
    pg_col_gvpjox INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdkciw (pg_col_igsgan, pg_col_wlkipw, pg_col_gvpjox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hiaqor (
    pg_col_nrkrhi INTEGER PRIMARY KEY,
    pg_col_tsrjcp INTEGER NOT NULL,
    pg_col_fbexxl INTEGER
);
INSERT INTO pg_tbl_hiaqor (pg_col_nrkrhi, pg_col_tsrjcp, pg_col_fbexxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_ejlzui (
    pg_col_susmnm INTEGER PRIMARY KEY,
    pg_col_znhwmk INTEGER NOT NULL,
    pg_col_sauygs INTEGER
);
INSERT INTO pg_tbl_ejlzui (pg_col_susmnm, pg_col_znhwmk, pg_col_sauygs) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhevl (
    pg_col_zmfztc INTEGER PRIMARY KEY,
    pg_col_frolld INTEGER NOT NULL,
    pg_col_krlczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhevl (pg_col_zmfztc, pg_col_frolld, pg_col_krlczb) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_skkrtj (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_skkrtj (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_chcltw (
    pg_col_aygdtt INTEGER PRIMARY KEY,
    pg_col_bzmcgb INTEGER NOT NULL,
    pg_col_gkurkn INTEGER NOT NULL,
    pg_col_rfzgtp VARCHAR(50),
    pg_col_fgzafo BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_chcltw (pg_col_aygdtt, pg_col_bzmcgb, pg_col_gkurkn, pg_col_rfzgtp, pg_col_fgzafo) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cpljor----- */
CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM pg_tbl_skkrtj
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF pg_var_ggnhqa = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF pg_var_rjltwd < (pg_var_ggnhqa * 10) THEN
        RETURN pg_var_ggnhqa * 10;
    END IF;
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpkma----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpkma(pg_var_lnvrdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqrjnw INTEGER;
    pg_var_rgpsmt INTEGER;
    pg_var_yjhurw INTEGER;
BEGIN
    SELECT pg_col_frolld, pg_col_krlczb 
    INTO pg_var_rgpsmt, pg_var_yjhurw
    FROM pg_tbl_fyhevl 
    WHERE pg_col_zmfztc = pg_var_lnvrdj;
    
    IF pg_var_rgpsmt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqrjnw := (pg_var_rgpsmt * 10) + (pg_var_yjhurw * 15);
    
    IF pg_var_sqrjnw > 300 THEN
        pg_var_sqrjnw := 300;
    END IF;
    
    RETURN pg_var_sqrjnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgkqm----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgkqm(pg_var_ftwxkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkdsex INTEGER;
    pg_var_jhhchd INTEGER;
    pg_var_ankzcz INTEGER;
BEGIN
    SELECT pg_col_wlkipw, pg_col_gvpjox INTO pg_var_jhhchd, pg_var_ankzcz
    FROM pg_tbl_wdkciw
    WHERE pg_col_igsgan = pg_var_ftwxkx;
    
    IF pg_var_jhhchd IS NULL THEN
        RETURN (((SELECT pg_proc_qmpkma(-15))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nkdsex := (((SELECT pg_proc_cpljor(8, -97))::INTEGER) - (0) + COALESCE(pg_var_nkdsex, 0));
    
    IF pg_var_nkdsex > 100 THEN
        pg_var_nkdsex := 100;
    END IF;
    
    RETURN pg_var_nkdsex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhpuhr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpuhr(pg_var_scrlfj INTEGER, pg_var_rlratf INTEGER, pg_var_jmzilf INTEGER, pg_var_opafwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtauuq INTEGER;
    pg_var_wwvnnn INTEGER;
    pg_var_tbfkrm INTEGER := 0;
    pg_var_vbidjg INTEGER := 0;
    pg_var_ynwrjz INTEGER := 0;
    pg_var_oxbkgu INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_bzmcgb, pg_col_gkurkn 
    INTO pg_var_dtauuq, pg_var_wwvnnn
    FROM pg_tbl_chcltw 
    WHERE pg_col_aygdtt = pg_var_scrlfj AND pg_col_fgzafo = true;
    
    IF pg_var_dtauuq IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_rlratf > pg_var_wwvnnn THEN
        pg_var_vbidjg := (pg_var_rlratf - pg_var_wwvnnn) * 100; -- $1 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_jmzilf > 0 THEN
        pg_var_ynwrjz := pg_var_jmzilf * 2; -- $0.02 per minute
    END IF;
    
    -- Calculate international call charges
    IF pg_var_opafwq > 0 THEN
        pg_var_oxbkgu := pg_var_opafwq * 25; -- $0.25 per call
    END IF;
    
    -- Calculate total bill (in cents to avoid floating point)
    pg_var_tbfkrm := pg_var_dtauuq + pg_var_vbidjg + pg_var_ynwrjz + pg_var_oxbkgu;
    
    -- Apply volume discount for high usage
    IF pg_var_rlratf > 75 THEN
        pg_var_tbfkrm := pg_var_tbfkrm - (pg_var_tbfkrm * 10 / 100); -- 10% discount
    ELSIF pg_var_rlratf > 40 THEN
        pg_var_tbfkrm := pg_var_tbfkrm - (pg_var_tbfkrm * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_tbfkrm < pg_var_dtauuq THEN
        pg_var_tbfkrm := pg_var_dtauuq;
    END IF;
    
    RETURN pg_var_tbfkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rslihw----- */
CREATE OR REPLACE FUNCTION pg_proc_rslihw(pg_var_bzsfjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myizuf INTEGER;
    pg_var_edzzsc INTEGER;
    pg_var_wmpgcr INTEGER;
    pg_var_ggmlyl INTEGER;
    pg_var_lnlzce INTEGER;
BEGIN
    SELECT pg_col_znhwmk, pg_col_sauygs 
    INTO pg_var_wmpgcr, pg_var_ggmlyl
    FROM pg_tbl_ejlzui 
    WHERE pg_col_susmnm = pg_var_bzsfjz;
    
    IF pg_var_wmpgcr > 0 THEN
        pg_var_myizuf := (((SELECT pg_proc_mhpuhr(-69, -65, -59, -63))::INTEGER) - (-1) + COALESCE(pg_var_myizuf, 0));
    ELSE
        pg_var_myizuf := 0;
    END IF;
    
    pg_var_edzzsc := pg_var_ggmlyl * 2;
    pg_var_lnlzce := pg_var_edzzsc - (pg_var_wmpgcr * 10);
    
    RETURN pg_var_lnlzce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvixhy----- */
CREATE OR REPLACE FUNCTION pg_proc_nvixhy(pg_var_ucnfom INTEGER, pg_var_xcwqjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuyzki INTEGER := 0;
    pg_var_lvxbbw RECORD;
BEGIN
    FOR pg_var_lvxbbw IN 
        SELECT pg_col_tsrjcp, pg_col_fbexxl 
        FROM pg_tbl_hiaqor 
        WHERE pg_col_nrkrhi = pg_var_ucnfom
    LOOP
        IF ((SELECT pg_proc_rslihw(51)))::boolean THEN
            pg_var_xuyzki := pg_var_xuyzki + pg_var_lvxbbw.pg_col_fbexxl;
        ELSE
            pg_var_xuyzki := pg_var_xuyzki + (pg_var_lvxbbw.pg_col_fbexxl / 2);
        END IF;
    END LOOP;
    
    IF pg_var_xuyzki = 0 THEN
        pg_var_xuyzki := pg_var_xcwqjh * 10;
    END IF;
    
    RETURN pg_var_xuyzki;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF pg_var_gbgmxw IS NULL THEN
        RETURN (((SELECT pg_proc_vkgkqm(52))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_aispdl := ((pg_var_gbgmxw - pg_var_sprbhu) * 100) / NULLIF(pg_var_sprbhu, 0);
    
    IF ((SELECT pg_proc_nvixhy(43, 57)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_aispdl;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vrxvyj (
    pg_col_fxrqra INTEGER PRIMARY KEY,
    pg_col_wzpquq INTEGER NOT NULL,
    pg_col_zykwqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrxvyj (pg_col_fxrqra, pg_col_wzpquq, pg_col_zykwqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bwchlf (
    pg_col_aebecy INTEGER PRIMARY KEY,
    pg_col_bdbqii INTEGER NOT NULL,
    pg_col_yunjjy INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwchlf (pg_col_aebecy, pg_col_bdbqii, pg_col_yunjjy) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dmenie (
    pg_col_xevdtm INTEGER PRIMARY KEY,
    pg_col_wmotre INTEGER NOT NULL,
    pg_col_pvkjsl INTEGER
);
INSERT INTO pg_tbl_dmenie (pg_col_xevdtm, pg_col_wmotre, pg_col_pvkjsl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lvefok (
    pg_col_kktdbw INTEGER PRIMARY KEY,
    pg_col_zoghru INTEGER NOT NULL,
    pg_col_wnowaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvefok (pg_col_kktdbw, pg_col_zoghru, pg_col_wnowaa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jzpkog (
    pg_col_ohjkoe INTEGER PRIMARY KEY,
    pg_col_bibbnv INTEGER NOT NULL,
    pg_col_crckfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzpkog (pg_col_ohjkoe, pg_col_bibbnv, pg_col_crckfa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_itemqb (
    pg_col_mxteah INTEGER PRIMARY KEY,
    pg_col_ufrqoi INTEGER NOT NULL,
    pg_col_mqulaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_itemqb (pg_col_mxteah, pg_col_ufrqoi, pg_col_mqulaw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_urmjpx (
    pg_col_cdlewo INTEGER PRIMARY KEY,
    pg_col_ddbgev INTEGER NOT NULL,
    pg_col_nmxqkh INTEGER NOT NULL
);
INSERT INTO pg_tbl_urmjpx (pg_col_cdlewo, pg_col_ddbgev, pg_col_nmxqkh) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ukbdfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ukbdfl(pg_var_roczoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwnss TIMESTAMPTZ;
    pg_var_mzgwxs INTEGER;
BEGIN
    pg_var_cxwnss := to_timestamp(pg_var_roczoc);
    RAISE NOTICE 'time value for % is %', pg_var_roczoc, timezone('UTC', pg_var_cxwnss);
    pg_var_mzgwxs := EXTRACT(epoch FROM pg_var_cxwnss)::INTEGER;
    RETURN pg_var_mzgwxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndfrzu----- */
CREATE OR REPLACE FUNCTION pg_proc_ndfrzu(pg_var_kzyvhp INTEGER, pg_var_uvsfhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmtiqd INTEGER;
    pg_var_lszjtb INTEGER;
    pg_var_gkzndt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmxqkh), 0) INTO pg_var_gmtiqd
    FROM pg_tbl_urmjpx
    WHERE pg_col_ddbgev = pg_var_kzyvhp;
    
    pg_var_lszjtb := (pg_var_gmtiqd * pg_var_uvsfhd) / 100;
    pg_var_gkzndt := pg_var_gmtiqd - pg_var_lszjtb;
    
    RETURN pg_var_gkzndt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efnsld----- */
CREATE OR REPLACE FUNCTION pg_proc_efnsld(pg_var_efsnqy INTEGER, pg_var_ebqgjq INTEGER, pg_var_xqnytu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrnvti INTEGER;
    pg_var_oxhxtp INTEGER;
    pg_var_agsmrd INTEGER;
BEGIN
    SELECT pg_col_ufrqoi, pg_col_mqulaw 
    INTO pg_var_jrnvti, pg_var_oxhxtp
    FROM pg_tbl_itemqb 
    WHERE pg_col_mxteah = pg_var_efsnqy;
    
    pg_var_oxhxtp := pg_var_oxhxtp + pg_var_ebqgjq;
    
    IF pg_var_jrnvti < (pg_var_xqnytu * 3) OR pg_var_oxhxtp > 30 THEN
        pg_var_agsmrd := 1;
    ELSE
        pg_var_agsmrd := 0;
    END IF;
    
    RETURN pg_var_agsmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwgkv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwgkv(pg_var_glbtqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcucmi INTEGER;
    pg_var_elvwit INTEGER;
    pg_var_ypbzaq INTEGER;
BEGIN
    SELECT pg_col_crckfa, pg_col_bibbnv 
    INTO pg_var_xcucmi, pg_var_elvwit
    FROM pg_tbl_jzpkog 
    WHERE pg_col_ohjkoe = pg_var_glbtqi;
    
    IF pg_var_elvwit > 0 THEN
        pg_var_ypbzaq := (pg_var_xcucmi * 100) / pg_var_elvwit;
    ELSE
        pg_var_ypbzaq := 0;
    END IF;
    
    RETURN pg_var_ypbzaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfmamc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfmamc(pg_var_ebphdj INTEGER, pg_var_cvefeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htilzt INTEGER;
    pg_var_zufaee INTEGER;
    pg_var_lwtisp INTEGER;
    pg_var_panits INTEGER;
BEGIN
    SELECT pg_col_zoghru, pg_col_wnowaa INTO pg_var_htilzt, pg_var_zufaee
    FROM pg_tbl_lvefok WHERE pg_col_kktdbw = pg_var_ebphdj;
    
    IF ((SELECT pg_proc_ycwgkv(-54)))::boolean THEN
        pg_var_lwtisp := 4;
        pg_var_panits := (((SELECT pg_proc_efnsld(-100, 85, -52))::INTEGER) - (0) + COALESCE(pg_var_panits, 0));
        IF pg_var_panits < 0 THEN
            pg_var_panits := 0;
        END IF;
        RETURN (((SELECT pg_proc_ndfrzu(-61, -35))::INTEGER) - (0) + COALESCE(pg_var_panits, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uiibki----- */
CREATE OR REPLACE FUNCTION pg_proc_uiibki(pg_var_iyieuz INTEGER, pg_var_qfhltp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umsmet INTEGER;
    pg_var_creoib INTEGER;
BEGIN
    SELECT AVG(pg_col_wmotre) INTO pg_var_creoib FROM pg_tbl_dmenie;
    
    IF pg_var_creoib IS NULL THEN
        pg_var_umsmet := pg_var_iyieuz;
    ELSE
        pg_var_umsmet := pg_var_iyieuz + (pg_var_creoib * pg_var_qfhltp);
    END IF;
    
    RETURN pg_var_umsmet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjopgn----- */
CREATE OR REPLACE FUNCTION pg_proc_hjopgn(pg_var_vsnpdy INTEGER, pg_var_etrciv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jthjvx INTEGER;
    pg_var_hfkmmw INTEGER;
    pg_var_otnxki INTEGER;
    pg_var_ilbjor INTEGER;
BEGIN
    SELECT pg_col_bdbqii, pg_col_yunjjy INTO pg_var_hfkmmw, pg_var_otnxki
    FROM pg_tbl_bwchlf
    WHERE pg_col_aebecy = pg_var_vsnpdy;

    IF pg_var_hfkmmw IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jthjvx := pg_var_hfkmmw + pg_var_etrciv;
    
    IF pg_var_otnxki > 2 THEN
        pg_var_ilbjor := pg_var_jthjvx * 2;
    ELSE
        pg_var_ilbjor := pg_var_jthjvx;
    END IF;

    IF pg_var_ilbjor > 100 THEN
        pg_var_ilbjor := 100;
    END IF;

    RETURN pg_var_ilbjor;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ychwtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ychwtj(pg_var_gqnnof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvgnxe INTEGER;
    pg_var_qkhiww INTEGER;
    pg_var_itxxhj INTEGER;
BEGIN
    SELECT pg_col_wzpquq, pg_col_zykwqg INTO pg_var_qkhiww, pg_var_itxxhj
    FROM pg_tbl_vrxvyj
    WHERE pg_col_fxrqra = pg_var_gqnnof;
    
    IF ((SELECT pg_proc_hjopgn(21, -98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_dvgnxe := (((SELECT pg_proc_uiibki(41, 22))::INTEGER) - (833) + COALESCE(pg_var_dvgnxe, 0));
    
    IF ((SELECT pg_proc_ukbdfl(50)))::boolean THEN
        pg_var_dvgnxe := (((SELECT pg_proc_dfmamc(0, 95))::INTEGER) - (0) + COALESCE(pg_var_dvgnxe, 0));
    END IF;
    
    RETURN pg_var_dvgnxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weusxo(pg_var_bfeujn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvirvl INTEGER := 0;
    pg_var_uqxbiq RECORD;
BEGIN
    FOR pg_var_uqxbiq IN 
        SELECT pg_col_lynxjq, pg_col_bohngj 
        FROM pg_tbl_vbnmic 
        WHERE pg_col_lynxjq > pg_var_bfeujn
    LOOP
        IF ((SELECT pg_proc_ychwtj(-34)))::boolean THEN
            pg_var_qvirvl := pg_var_qvirvl + pg_var_uqxbiq.pg_col_bohngj;
        END IF;
    END LOOP;
    
    RETURN pg_var_qvirvl;
END;
$$ LANGUAGE plpgsql;
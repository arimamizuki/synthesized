/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbnmic (
    pg_col_egyooi INTEGER PRIMARY KEY,
    pg_col_lynxjq INTEGER NOT NULL,
    pg_col_bohngj INTEGER
);
INSERT INTO pg_tbl_vbnmic (pg_col_egyooi, pg_col_lynxjq, pg_col_bohngj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xnmyxk (
    pg_col_ulhyfz INTEGER PRIMARY KEY,
    pg_col_ppzsyi INTEGER NOT NULL,
    pg_col_hkawvk INTEGER
);
INSERT INTO pg_tbl_xnmyxk (pg_col_ulhyfz, pg_col_ppzsyi, pg_col_hkawvk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dhfymh (
    pg_col_ifxohu INTEGER PRIMARY KEY,
    pg_col_kawwjz INTEGER NOT NULL,
    pg_col_lpwkzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhfymh (pg_col_ifxohu, pg_col_kawwjz, pg_col_lpwkzm) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cdwwkn (
    pg_col_ktuaea INTEGER PRIMARY KEY,
    pg_col_soygvy INTEGER NOT NULL,
    pg_col_zuusrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdwwkn (pg_col_ktuaea, pg_col_soygvy, pg_col_zuusrk) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bdtddz (
    pg_col_qisiny INTEGER PRIMARY KEY,
    pg_col_fgbeeg INTEGER NOT NULL,
    pg_col_rgwoco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bdtddz (pg_col_qisiny, pg_col_fgbeeg, pg_col_rgwoco) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_glzmax (
    pg_col_dzezpi INTEGER PRIMARY KEY,
    pg_col_spaokp INTEGER NOT NULL,
    pg_col_jqblxs INTEGER
);
INSERT INTO pg_tbl_glzmax (pg_col_dzezpi, pg_col_spaokp, pg_col_jqblxs) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tgnewy (
    pg_col_wgitrn INTEGER PRIMARY KEY,
    pg_col_uxtngy INTEGER NOT NULL,
    pg_col_atoxpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tgnewy (pg_col_wgitrn, pg_col_uxtngy, pg_col_atoxpw) VALUES
(101, 850, 45),
(102, 1200, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN pg_var_sqdjwt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldpctp----- */
CREATE OR REPLACE FUNCTION pg_proc_ldpctp(pg_var_fgertu INTEGER, pg_var_fmxwdj INTEGER, pg_var_zdvgyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomawy INTEGER;
    pg_var_nxrrjv INTEGER;
    pg_var_aerjwv INTEGER;
BEGIN
    SELECT pg_col_zuusrk INTO pg_var_lomawy
    FROM pg_tbl_cdwwkn
    WHERE pg_col_ktuaea = pg_var_fgertu;
    
    IF pg_var_lomawy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxrrjv := 100 + (pg_var_zdvgyh * 10);
    pg_var_aerjwv := (((SELECT pg_proc_lachmb(79, -14))::INTEGER) - (-1) + COALESCE(pg_var_aerjwv, 0));
    
    IF pg_var_aerjwv < 50 THEN
        pg_var_aerjwv := 50;
    END IF;
    
    RETURN pg_var_aerjwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwchpn----- */
CREATE OR REPLACE FUNCTION pg_proc_wwchpn(pg_var_snhkcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqfmvd INTEGER;
    pg_var_abwswl INTEGER;
    pg_var_hxzmvq INTEGER;
BEGIN
    SELECT pg_col_spaokp, pg_col_jqblxs 
    INTO pg_var_abwswl, pg_var_hxzmvq
    FROM pg_tbl_glzmax 
    WHERE pg_col_dzezpi = pg_var_snhkcz;
    
    IF pg_var_abwswl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqfmvd := pg_var_abwswl * 10;
    
    IF pg_var_hxzmvq > 2 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 5;
    END IF;
    
    IF pg_var_abwswl >= 7 THEN
        pg_var_oqfmvd := pg_var_oqfmvd + 15;
    END IF;
    
    RETURN pg_var_oqfmvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klcxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_klcxfm(pg_var_fkoigf INTEGER, pg_var_qxjwyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uphcgm INTEGER;
    pg_var_ixwakc INTEGER;
BEGIN
    pg_var_ixwakc := 1000;
    
    IF pg_var_fkoigf > pg_var_ixwakc THEN
        pg_var_uphcgm := (pg_var_fkoigf - pg_var_ixwakc) * pg_var_qxjwyr;
    ELSE
        pg_var_uphcgm := 0;
    END IF;
    
    RETURN pg_var_uphcgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcdoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcdoi(pg_var_kmblbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzdvsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vzdvsg
    FROM pg_tbl_dhfymh
    WHERE pg_col_kawwjz = pg_var_kmblbl AND pg_col_lpwkzm = 1;
    
    RETURN (((SELECT pg_proc_klcxfm(-56, 13))::INTEGER) - (0) + COALESCE(pg_var_vzdvsg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdrhwv----- */
CREATE OR REPLACE FUNCTION pg_proc_hdrhwv(pg_var_gwzsgp INTEGER, pg_var_ydzjci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxrvxr INTEGER;
    pg_var_vxfhrw INTEGER;
    pg_var_acunex INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vxfhrw 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_rgwoco = 0;
    
    SELECT COUNT(*) INTO pg_var_acunex 
    FROM pg_tbl_bdtddz 
    WHERE pg_col_fgbeeg > 50 AND pg_col_rgwoco = 1;
    
    pg_var_kxrvxr := (pg_var_gwzsgp * pg_var_ydzjci) + (pg_var_vxfhrw * 10) + (pg_var_acunex * 25);
    
    IF pg_var_kxrvxr < 0 THEN
        pg_var_kxrvxr := 0;
    END IF;
    
    RETURN pg_var_kxrvxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emehpq----- */
CREATE OR REPLACE FUNCTION pg_proc_emehpq(pg_var_belbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtnjta INTEGER;
    pg_var_tingqr INTEGER;
    pg_var_cmawqx INTEGER;
BEGIN
    SELECT pg_col_hkawvk, pg_col_ppzsyi INTO pg_var_xtnjta, pg_var_tingqr
    FROM pg_tbl_xnmyxk
    WHERE pg_col_ulhyfz = pg_var_belbyj;
    
    IF ((SELECT pg_proc_vqcdoi(3)))::boolean THEN
        RETURN (((SELECT pg_proc_ldpctp(-62, 36, -19))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_cmawqx := (pg_var_xtnjta * 100) / pg_var_tingqr;
    
    IF pg_var_cmawqx > 50 THEN
        pg_var_cmawqx := 50;
    ELSIF ((SELECT pg_proc_hdrhwv(-37, 50)))::boolean THEN
        pg_var_cmawqx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_wwchpn(-51))::INTEGER) - (-1) + COALESCE(pg_var_cmawqx, 0));
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
        IF ((SELECT pg_proc_emehpq(-86)))::boolean THEN
            pg_var_qvirvl := pg_var_qvirvl + pg_var_uqxbiq.pg_col_bohngj;
        END IF;
    END LOOP;
    
    RETURN pg_var_qvirvl;
END;
$$ LANGUAGE plpgsql;
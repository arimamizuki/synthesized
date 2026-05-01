/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wlswru (
    pg_col_udgmdo INTEGER PRIMARY KEY,
    pg_col_vvslbk INTEGER NOT NULL,
    pg_col_edcums INTEGER
);
INSERT INTO pg_tbl_wlswru (pg_col_udgmdo, pg_col_vvslbk, pg_col_edcums) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glbafy (
    pg_col_xusded INTEGER PRIMARY KEY,
    pg_col_fodjnm INTEGER NOT NULL,
    pg_col_zjtehp INTEGER
);
INSERT INTO pg_tbl_glbafy (pg_col_xusded, pg_col_fodjnm, pg_col_zjtehp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xpetyl (
    pg_col_hlzmzp INTEGER PRIMARY KEY,
    pg_col_ovbrsy INTEGER NOT NULL,
    pg_col_lgnwqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpetyl (pg_col_hlzmzp, pg_col_ovbrsy, pg_col_lgnwqa) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qvywdr (
    pg_col_xljqot INTEGER PRIMARY KEY,
    pg_col_bjwisv INTEGER NOT NULL,
    pg_col_abgtib INTEGER
);
INSERT INTO pg_tbl_qvywdr (pg_col_xljqot, pg_col_bjwisv, pg_col_abgtib) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zrebhp (
    pg_col_lkflrl INTEGER PRIMARY KEY,
    pg_col_ngiyrb INTEGER NOT NULL,
    pg_col_gtfyil INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrebhp (pg_col_lkflrl, pg_col_ngiyrb, pg_col_gtfyil) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjdvet (
    pg_col_phdmqb INTEGER PRIMARY KEY,
    pg_col_rzeeku INTEGER NOT NULL,
    pg_col_ermstv INTEGER
);
INSERT INTO pg_tbl_yjdvet (pg_col_phdmqb, pg_col_rzeeku, pg_col_ermstv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uojbmp (
    pg_col_nqhcox INTEGER PRIMARY KEY,
    pg_col_tjxngl INTEGER NOT NULL,
    pg_col_oabopo INTEGER
);
INSERT INTO pg_tbl_uojbmp (pg_col_nqhcox, pg_col_tjxngl, pg_col_oabopo) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tlxsbr (
    pg_col_pwgcog INTEGER PRIMARY KEY,
    pg_col_ojprhv INTEGER NOT NULL,
    pg_col_xlbzwg INTEGER
);
INSERT INTO pg_tbl_tlxsbr (pg_col_pwgcog, pg_col_ojprhv, pg_col_xlbzwg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qyddll----- */
CREATE OR REPLACE FUNCTION pg_proc_qyddll(pg_var_arkwiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmzrbu INTEGER;
    pg_var_jeeauc INTEGER;
    pg_var_spdsui INTEGER;
BEGIN
    SELECT pg_col_ngiyrb, pg_col_gtfyil 
    INTO pg_var_jeeauc, pg_var_spdsui
    FROM pg_tbl_zrebhp 
    WHERE pg_col_lkflrl = pg_var_arkwiy;
    
    IF pg_var_jeeauc > 0 THEN
        pg_var_nmzrbu := (pg_var_spdsui * 1000) / pg_var_jeeauc;
    ELSE
        pg_var_nmzrbu := 0;
    END IF;
    
    RETURN pg_var_nmzrbu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrjtcm----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uesptz----- */
CREATE OR REPLACE FUNCTION pg_proc_uesptz(pg_var_vmjvid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzkwme INTEGER;
    pg_var_mlcxlp INTEGER;
    pg_var_kcjqhv INTEGER;
BEGIN
    SELECT SUM(pg_col_zjtehp) INTO pg_var_mzkwme
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    SELECT AVG(pg_col_fodjnm) INTO pg_var_mlcxlp
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    IF ((SELECT pg_proc_qyddll(-28)))::boolean THEN
        pg_var_kcjqhv := 0;
    ELSE
        pg_var_kcjqhv := (((SELECT pg_proc_rrjtcm(-56))::INTEGER) - (0) + COALESCE(pg_var_kcjqhv, 0));
    END IF;
    
    RETURN pg_var_kcjqhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uitcpc----- */
CREATE OR REPLACE FUNCTION pg_proc_uitcpc(pg_var_itymbg INTEGER, pg_var_zwnvuh INTEGER, pg_var_gayrti INTEGER)
RETURNS INTEGER AS $$
BEGIN
    CASE WHEN COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_zwnvuh, 0) > COALESCE(pg_var_gayrti, 0) THEN
        RETURN pg_var_zwnvuh;
    WHEN COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_itymbg, 0) AND COALESCE(pg_var_gayrti, 0) > COALESCE(pg_var_zwnvuh, 0) THEN
        RETURN pg_var_gayrti;
    ELSE
        RETURN pg_var_itymbg;
    END CASE;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjfhhh----- */
CREATE OR REPLACE FUNCTION pg_proc_cjfhhh(pg_var_xhjwim INTEGER, pg_var_pycshb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjyrmk INTEGER;
    pg_var_afoqul INTEGER;
    pg_var_gjxqui INTEGER;
    pg_var_xbdojd INTEGER;
BEGIN
    SELECT pg_col_tjxngl, pg_col_oabopo INTO pg_var_bjyrmk, pg_var_afoqul
    FROM pg_tbl_uojbmp
    WHERE pg_col_nqhcox = pg_var_xhjwim;
    
    IF pg_var_afoqul = 1 THEN
        pg_var_gjxqui := 365;
    ELSIF pg_var_afoqul = 2 THEN
        pg_var_gjxqui := 180;
    ELSE
        pg_var_gjxqui := 365;
    END IF;
    
    pg_var_xbdojd := pg_var_bjyrmk + pg_var_gjxqui;
    
    IF pg_var_xbdojd < pg_var_pycshb THEN
        RETURN pg_var_pycshb + 30;
    ELSE
        RETURN pg_var_xbdojd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lleoka----- */
CREATE OR REPLACE FUNCTION pg_proc_lleoka(pg_var_flfeec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkckaf INTEGER;
    pg_var_obejqf RECORD;
BEGIN
    pg_var_vkckaf := 0;
    
    FOR pg_var_obejqf IN 
        SELECT pg_col_ojprhv, pg_col_xlbzwg 
        FROM pg_tbl_tlxsbr 
        WHERE pg_col_pwgcog = pg_var_flfeec
    LOOP
        IF pg_var_obejqf.pg_col_xlbzwg > 0 AND pg_var_obejqf.pg_col_ojprhv > 0 THEN
            pg_var_vkckaf := (pg_var_obejqf.pg_col_xlbzwg * 100) / pg_var_obejqf.pg_col_ojprhv;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_vkckaf, -1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scawfu----- */
CREATE OR REPLACE FUNCTION pg_proc_scawfu(pg_var_mwkded INTEGER, pg_var_zlsxbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbtvsx INTEGER;
    pg_var_jqqfwp INTEGER;
    pg_var_aznxlo INTEGER;
BEGIN
    SELECT pg_col_rzeeku, pg_col_ermstv INTO pg_var_jqqfwp, pg_var_aznxlo
    FROM pg_tbl_yjdvet WHERE pg_col_phdmqb = pg_var_mwkded;
    
    IF pg_var_jqqfwp IS NULL THEN
        pg_var_jqqfwp := 36;
        pg_var_aznxlo := 900;
    END IF;
    
    pg_var_nbtvsx := (pg_var_jqqfwp * pg_var_zlsxbt) + (pg_var_aznxlo / 100);
    
    IF pg_var_nbtvsx < 0 THEN
        pg_var_nbtvsx := 0;
    END IF;
    
    RETURN pg_var_nbtvsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkqxov----- */
CREATE OR REPLACE FUNCTION pg_proc_wkqxov(pg_var_wxcwzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jupbob varchar[];
    pg_var_gncbwm varchar;
BEGIN
    -- pg_col_lomrgv integer input pg_col_onidwg text for regex processing
    pg_var_gncbwm := pg_var_wxcwzn::varchar;
    
    -- Perform regex match (preserving original logic)
    pg_var_jupbob := regexp_matches(pg_var_gncbwm, E'[a-zA-Z0-9\\-_]+\.(?:com|net|org|info)');
    
    -- Return integer representation of match result
    IF pg_var_jupbob IS NOT NULL THEN
        IF array_upper(pg_var_jupbob, 1) > 0 THEN
            -- Return length of matched domain as integer
            RETURN length(pg_var_jupbob[1]);
        END IF;
    END IF;
    
    -- Return 0 when no match found (null converted pg_col_onidwg integer)
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuziuf----- */
CREATE OR REPLACE FUNCTION pg_proc_iuziuf(pg_var_jxqorx INTEGER, pg_var_mayinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnnfqt INTEGER;
    pg_var_lqlnip INTEGER;
BEGIN
    SELECT pg_col_ovbrsy INTO pg_var_lnnfqt 
    FROM pg_tbl_xpetyl 
    WHERE pg_col_hlzmzp = pg_var_jxqorx;
    
    IF ((SELECT pg_proc_scawfu(92, 63)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_cjfhhh(20, -98)))::boolean THEN
        pg_var_lqlnip := (((SELECT pg_proc_lleoka(-67))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
    ELSE
        pg_var_lqlnip := (((SELECT pg_proc_wkqxov(-65))::INTEGER) - (0) + COALESCE(pg_var_lqlnip, 0));
    END IF;
    
    RETURN pg_var_lqlnip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fejfma----- */
CREATE OR REPLACE FUNCTION pg_proc_fejfma(pg_var_qpgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdqsui INTEGER;
    pg_var_vcxalp INTEGER;
    pg_var_wmsrqm INTEGER;
BEGIN
    SELECT pg_col_bjwisv INTO pg_var_xdqsui
    FROM pg_tbl_qvywdr
    WHERE pg_col_xljqot = pg_var_qpgxjh;
    
    IF pg_var_xdqsui IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vcxalp := pg_var_xdqsui * 2;
    
    IF pg_var_xdqsui > 5 THEN
        pg_var_wmsrqm := pg_var_vcxalp + 10;
    ELSE
        pg_var_wmsrqm := pg_var_vcxalp + 5;
    END IF;
    
    RETURN pg_var_wmsrqm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owfbem(pg_var_alzmyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alurug INTEGER;
    pg_var_shwylw INTEGER;
    pg_var_hpstup INTEGER;
BEGIN
    SELECT pg_col_vvslbk, pg_col_edcums 
    INTO pg_var_shwylw, pg_var_hpstup
    FROM pg_tbl_wlswru 
    WHERE pg_col_udgmdo = pg_var_alzmyp;
    
    IF pg_var_shwylw > 30 THEN
        pg_var_alurug := (((SELECT pg_proc_uesptz(38))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
    ELSE
        pg_var_alurug := (((SELECT pg_proc_uitcpc(64, 12, -88))::INTEGER) - (64) + COALESCE(pg_var_alurug, 0));
    END IF;
    
    IF ((SELECT pg_proc_fejfma(-50)))::boolean THEN
        pg_var_alurug := pg_var_alurug - (pg_var_hpstup * 5);
    END IF;
    
    IF pg_var_alurug < 0 THEN
        pg_var_alurug := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iuziuf(-17, -37))::INTEGER) - (0) + COALESCE(pg_var_alurug, 0));
END;
$$ LANGUAGE plpgsql;
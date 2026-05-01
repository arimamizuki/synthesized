/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mejgbd (
    pg_col_lohnar INTEGER PRIMARY KEY,
    pg_col_lcezem INTEGER NOT NULL,
    pg_col_qejgzj INTEGER
);
INSERT INTO pg_tbl_mejgbd (pg_col_lohnar, pg_col_lcezem, pg_col_qejgzj) VALUES
(101, 5000, 5200),
(102, 3200, 3000);

CREATE TABLE IF NOT EXISTS pg_tbl_tdyioz (
    pg_col_vhktpx INTEGER PRIMARY KEY,
    pg_col_dfczsr INTEGER NOT NULL,
    pg_col_ldqcog INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdyioz (pg_col_vhktpx, pg_col_dfczsr, pg_col_ldqcog) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qcbxkm (
    pg_col_ssktet INTEGER PRIMARY KEY,
    pg_col_grivtw INTEGER NOT NULL,
    pg_col_hnxgid INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcbxkm (pg_col_ssktet, pg_col_grivtw, pg_col_hnxgid) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_riuoai (
    pg_col_dfjhyr INTEGER PRIMARY KEY,
    pg_col_bnwxru INTEGER NOT NULL,
    pg_col_loaabh INTEGER
);
INSERT INTO pg_tbl_riuoai (pg_col_dfjhyr, pg_col_bnwxru, pg_col_loaabh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jenths (
    pg_col_llscbt INTEGER PRIMARY KEY,
    pg_col_touufc INTEGER NOT NULL,
    pg_col_sxsrty INTEGER
);
INSERT INTO pg_tbl_jenths (pg_col_llscbt, pg_col_touufc, pg_col_sxsrty) VALUES
(101, 45, 78),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rqxhhq (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rqxhhq (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vagzdw (
    pg_col_emxemh INTEGER PRIMARY KEY,
    pg_col_qtoolg INTEGER NOT NULL,
    pg_col_xkgwvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagzdw (pg_col_emxemh, pg_col_qtoolg, pg_col_xkgwvo) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zggdvj (
    pg_col_hxhmyn INTEGER PRIMARY KEY,
    pg_col_noomnz INTEGER NOT NULL,
    pg_col_cluegd INTEGER
);
INSERT INTO pg_tbl_zggdvj (pg_col_hxhmyn, pg_col_noomnz, pg_col_cluegd) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzfamq----- */
CREATE OR REPLACE FUNCTION pg_proc_dzfamq(pg_var_htlkto INTEGER, pg_var_glogbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdkoxp integer;
    pg_var_dzeeje varchar := '';
    pg_var_mtzgcz integer;
    pg_var_jawxoj integer;
    pg_var_qqomed varchar[];
    pg_var_kncdfi varchar;
BEGIN
    -- pg_col_qzdwtm integer inputs to original types
    pg_var_qqomed := ARRAY[pg_var_htlkto::varchar];
    pg_var_kncdfi := pg_var_glogbm::varchar;
    
    -- Check if array is null or empty (simplified logic)
    IF pg_var_qqomed IS NULL OR array_length(pg_var_qqomed, 1) IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mtzgcz := 1;
    pg_var_jawxoj := array_length(pg_var_qqomed, 1);
    
    FOR pg_var_xdkoxp IN pg_var_mtzgcz..pg_var_jawxoj LOOP
        pg_var_dzeeje := pg_var_dzeeje || COALESCE(pg_var_qqomed[pg_var_xdkoxp], '');
    END LOOP;
    
    -- Return length of pg_col_yjyytj XML string as integer
    RETURN length('<' || pg_var_kncdfi || '>' || pg_var_dzeeje || '</' || pg_var_kncdfi || '>');
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apemfu----- */
CREATE OR REPLACE FUNCTION pg_proc_apemfu(pg_var_wsgtlr INTEGER, pg_var_lctrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjhhfr INTEGER;
    pg_var_zccgku INTEGER;
    pg_var_ysojza INTEGER;
BEGIN
    SELECT pg_col_xkgwvo, pg_col_qtoolg INTO pg_var_sjhhfr, pg_var_zccgku
    FROM pg_tbl_vagzdw WHERE pg_col_emxemh = pg_var_wsgtlr;
    
    IF pg_var_sjhhfr > pg_var_lctrid THEN
        pg_var_ysojza := (pg_var_sjhhfr * 10) + (pg_var_zccgku / 1000);
    ELSE
        pg_var_ysojza := (pg_var_lctrid - pg_var_sjhhfr) * 5;
    END IF;
    
    RETURN pg_var_ysojza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibxhki----- */
CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM pg_tbl_rqxhhq 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaqsdr----- */
CREATE OR REPLACE FUNCTION pg_proc_yaqsdr(pg_var_zjmqqm INTEGER, pg_var_coxvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uggubi INTEGER;
    pg_var_xckkrh INTEGER;
    pg_var_smbdsy INTEGER;
BEGIN
    SELECT pg_col_grivtw, pg_col_hnxgid INTO pg_var_uggubi, pg_var_xckkrh
    FROM pg_tbl_qcbxkm
    WHERE pg_col_ssktet = pg_var_coxvdg;
    
    IF ((SELECT pg_proc_dzfamq(-65, -14)))::boolean THEN
        pg_var_smbdsy := 50;
    ELSE
        pg_var_smbdsy := (((SELECT pg_proc_ibxhki(-99, -25))::INTEGER) - (93) + COALESCE(pg_var_smbdsy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_apemfu(74, -82))::INTEGER) - (0) + COALESCE(pg_var_smbdsy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvaeja----- */
CREATE OR REPLACE FUNCTION pg_proc_rvaeja(pg_var_zcrorm INTEGER, pg_var_jmsfqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxqvub INTEGER;
    pg_var_ocmfzu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_loaabh), 0) INTO pg_var_sxqvub
    FROM pg_tbl_riuoai
    WHERE pg_col_dfjhyr = pg_var_zcrorm OR pg_col_bnwxru > 30;
    
    IF pg_var_sxqvub > 0 THEN
        pg_var_sxqvub := pg_var_sxqvub + (pg_var_jmsfqb * 100);
    ELSE
        pg_var_sxqvub := pg_var_jmsfqb * 50;
    END IF;
    
    RETURN pg_var_sxqvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejbltq----- */
CREATE OR REPLACE FUNCTION pg_proc_ejbltq(pg_var_pirmqd INTEGER, pg_var_pbhaos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrzdjx INTEGER;
    pg_var_kwfpgt INTEGER;
BEGIN
    SELECT pg_col_sxsrty INTO pg_var_nrzdjx
    FROM pg_tbl_jenths
    WHERE pg_col_llscbt = pg_var_pirmqd;
    
    IF pg_var_nrzdjx IS NULL THEN
        pg_var_kwfpgt := 0;
    ELSE
        pg_var_kwfpgt := (pg_var_nrzdjx * pg_var_pbhaos) / 100;
        
        IF pg_var_kwfpgt > 150 THEN
            pg_var_kwfpgt := 150;
        ELSIF pg_var_kwfpgt < 0 THEN
            pg_var_kwfpgt := 0;
        END IF;
    END IF;
    
    RETURN pg_var_kwfpgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjdsps----- */
CREATE OR REPLACE FUNCTION pg_proc_zjdsps(pg_var_xlygjx INTEGER, pg_var_waavuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwzccu INTEGER;
    pg_var_ekegrp INTEGER;
    pg_var_rhiexj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ldqcog), 0) INTO pg_var_rhiexj
    FROM pg_tbl_tdyioz
    WHERE pg_col_dfczsr = 1;
    
    pg_var_ekegrp := (((SELECT pg_proc_ejbltq(21, 95))::INTEGER) - (0) + COALESCE(pg_var_ekegrp, 0));
    pg_var_wwzccu := pg_var_rhiexj - pg_var_ekegrp + pg_var_xlygjx;
    
    RETURN pg_var_wwzccu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywlryw----- */
CREATE OR REPLACE FUNCTION pg_proc_ywlryw(pg_var_phummb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkdwxw INTEGER;
    pg_var_uaanxl INTEGER;
    pg_var_vmxiir INTEGER;
BEGIN
    SELECT 
        COALESCE(SUM(pg_col_noomnz * pg_col_cluegd), 0)
    INTO pg_var_pkdwxw
    FROM pg_tbl_zggdvj
    WHERE pg_col_hxhmyn = pg_var_phummb OR pg_col_noomnz > 30;
    
    IF pg_var_pkdwxw > 100 THEN
        pg_var_uaanxl := pg_var_pkdwxw / 10;
        pg_var_vmxiir := pg_var_pkdwxw % 7;
        pg_var_pkdwxw := pg_var_uaanxl * pg_var_vmxiir + pg_var_phummb;
    ELSE
        pg_var_pkdwxw := pg_var_pkdwxw + pg_var_phummb * 2;
    END IF;
    
    RETURN pg_var_pkdwxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xluijf----- */
CREATE OR REPLACE FUNCTION pg_proc_xluijf(pg_var_gidhdq INTEGER, pg_var_fwihxn INTEGER, pg_var_yewpcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwxlin INTEGER;
    pg_var_yirreh INTEGER;
    pg_var_oxschy INTEGER;
BEGIN
    pg_var_zwxlin := (((SELECT pg_proc_zjdsps(-39, 61))::INTEGER) - (20) + COALESCE(pg_var_zwxlin, 0));
    pg_var_yirreh := (((SELECT pg_proc_ywlryw(-42))::INTEGER) - (5) + COALESCE(pg_var_yirreh, 0));
    pg_var_oxschy := (((SELECT pg_proc_yaqsdr(-17, -35))::INTEGER) - (0) + COALESCE(pg_var_oxschy, 0));
    RETURN (((SELECT pg_proc_rvaeja(86, 36))::INTEGER) - (4800) + COALESCE(pg_var_yewpcj + (153 * pg_var_oxschy + 2) / 5 + 365 * pg_var_yirreh + pg_var_yirreh / 4 - pg_var_yirreh / 100 + pg_var_yirreh / 400 - 32045, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyizfd----- */
CREATE OR REPLACE FUNCTION pg_proc_tyizfd(pg_var_ultxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abxjex INTEGER;
    pg_var_nkrmdx INTEGER;
    pg_var_sbufbz INTEGER;
BEGIN
    SELECT pg_col_lcezem, pg_col_qejgzj 
    INTO pg_var_nkrmdx, pg_var_sbufbz
    FROM pg_tbl_mejgbd
    WHERE pg_col_lohnar = pg_var_ultxag;
    
    IF pg_var_nkrmdx IS NULL OR pg_var_sbufbz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_abxjex := ABS(pg_var_nkrmdx - pg_var_sbufbz);
    
    IF pg_var_abxjex > 1000 THEN
        pg_var_abxjex := pg_var_abxjex * 2;
    ELSE
        pg_var_abxjex := pg_var_abxjex / 2;
    END IF;
    
    RETURN pg_var_abxjex;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adfers(pg_var_lmmqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlkppr INTEGER[];
    pg_var_ptwmto INTEGER;
BEGIN
    pg_var_tlkppr := (((SELECT pg_proc_xluijf(-45, -98, -94))::INTEGER[]) - (1701515) + COALESCE(pg_var_tlkppr, 0));
    
    -- Simulate sorting by returning the input value directly
    -- Since we cannot process arrays pg_col_rqxzyy INTEGER input, we return the input
    RETURN (((SELECT pg_proc_tyizfd(-36))::INTEGER) - (-1) + COALESCE(pg_var_lmmqhz, 0));
END;
$$ LANGUAGE plpgsql;
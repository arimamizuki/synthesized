/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyigf (
    pg_col_faarzv INTEGER PRIMARY KEY,
    pg_col_olpqnk INTEGER NOT NULL,
    pg_col_zpnkzm INTEGER
);
INSERT INTO pg_tbl_yyyigf (pg_col_faarzv, pg_col_olpqnk, pg_col_zpnkzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pvuxey (
    pg_col_dxawln INTEGER PRIMARY KEY,
    pg_col_sltlhc INTEGER NOT NULL,
    pg_col_sfznwa INTEGER
);
INSERT INTO pg_tbl_pvuxey (pg_col_dxawln, pg_col_sltlhc, pg_col_sfznwa) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kajguc (
    pg_col_bozyen INTEGER PRIMARY KEY,
    pg_col_cpessf INTEGER NOT NULL,
    pg_col_pdkitx INTEGER NOT NULL
);
INSERT INTO pg_tbl_kajguc (pg_col_bozyen, pg_col_cpessf, pg_col_pdkitx) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_swzfem (
    pg_col_fqtmsn INTEGER PRIMARY KEY,
    pg_col_rmowwg INTEGER NOT NULL,
    pg_col_krgxml INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_swzfem (pg_col_fqtmsn, pg_col_rmowwg, pg_col_krgxml) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gocgss (
    pg_col_nimycb INTEGER PRIMARY KEY,
    pg_col_scwfiw INTEGER NOT NULL,
    pg_col_iwgwes INTEGER
);
INSERT INTO pg_tbl_gocgss (pg_col_nimycb, pg_col_scwfiw, pg_col_iwgwes) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_pxilmd (
    pg_col_kkpjpa INTEGER
);
INSERT INTO pg_tbl_pxilmd VALUES (1);
INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;

CREATE TABLE IF NOT EXISTS pg_tbl_vmqzwp (
    pg_col_sonpuh INTEGER PRIMARY KEY,
    pg_col_mgjqsk INTEGER NOT NULL,
    pg_col_ywbrvk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vmqzwp (pg_col_sonpuh, pg_col_mgjqsk, pg_col_ywbrvk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qpfplu (
    pg_col_zaykge INTEGER PRIMARY KEY,
    pg_col_axwokj INTEGER NOT NULL,
    pg_col_pnpsar INTEGER
);
INSERT INTO pg_tbl_qpfplu (pg_col_zaykge, pg_col_axwokj, pg_col_pnpsar) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kreoxv----- */
CREATE OR REPLACE FUNCTION pg_proc_kreoxv(pg_var_deqcwz INTEGER, pg_var_sauqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwprgj INTEGER;
    pg_var_jslvow INTEGER;
    pg_var_cszsog INTEGER;
BEGIN
    SELECT pg_col_olpqnk + pg_var_sauqmh,
           pg_col_zpnkzm
    INTO pg_var_jslvow, pg_var_cszsog
    FROM pg_tbl_yyyigf
    WHERE pg_col_faarzv = pg_var_deqcwz;
    
    IF pg_var_jslvow > 72 THEN
        pg_var_cwprgj := pg_var_cszsog * 2;
    ELSIF pg_var_jslvow > 48 THEN
        pg_var_cwprgj := pg_var_cszsog;
    ELSE
        pg_var_cwprgj := pg_var_cszsog / 2;
    END IF;
    
    RETURN pg_var_cwprgj + pg_var_sauqmh * 50;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzhhuv----- */
CREATE OR REPLACE FUNCTION pg_proc_qzhhuv(pg_var_ymvdme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usqfzr INTEGER;
    pg_var_ukvhnt RECORD;
BEGIN
    pg_var_usqfzr := 0;
    
    FOR pg_var_ukvhnt IN 
        SELECT pg_col_sltlhc, pg_col_sfznwa 
        FROM pg_tbl_pvuxey 
        WHERE pg_col_sltlhc > pg_var_ymvdme
    LOOP
        pg_var_usqfzr := pg_var_usqfzr + pg_var_ukvhnt.pg_col_sltlhc;
        
        IF pg_var_ukvhnt.pg_col_sfznwa > 10 THEN
            pg_var_usqfzr := pg_var_usqfzr + 12;
        END IF;
    END LOOP;
    
    RETURN pg_var_usqfzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvjpbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rvjpbh(pg_var_tuwxlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uptnvn BOOLEAN;
    pg_var_mzdhly TEXT;
    pg_var_nojcnq BOOLEAN;
    pg_var_rvrxip TEXT;
    pg_var_yrtbzi BOOLEAN;
BEGIN
    -- pg_col_jsbmsc integer input pg_col_lxcusw pg_col_fiexza jsonb behavior
    -- For INTEGER input, we'll treat 0 as non-object, 1 as object without mock_name, 2 as object with mock_name
    IF pg_var_tuwxlf = 0 THEN
        pg_var_mzdhly := 'number';  -- Simulating non-object type
    ELSIF pg_var_tuwxlf = 1 THEN
        pg_var_mzdhly := 'object';
        pg_var_nojcnq := FALSE;
    ELSE
        pg_var_mzdhly := 'object';
        pg_var_nojcnq := TRUE;
        -- For simplicity, treat mock_name as 'test' when pg_var_tuwxlf = 2
        pg_var_rvrxip := 'test';
    END IF;

    -- Implement _is_simple_name logic inline
    -- Simple name check: alphanumeric and underscores only, not starting with number
    IF pg_var_rvrxip IS NOT NULL THEN
        pg_var_yrtbzi := (
            pg_var_rvrxip ~ '^[a-zA-Z_][a-zA-Z0-9_]*$' 
            AND length(pg_var_rvrxip) <= 63
        );
    ELSE
        pg_var_yrtbzi := FALSE;
    END IF;

    -- Original logic from _is_mock_name_valid
    IF pg_var_mzdhly = 'object' THEN
        IF pg_var_nojcnq THEN
            pg_var_uptnvn := pg_var_yrtbzi;
        ELSE
            pg_var_uptnvn := TRUE;
        END IF;
    ELSE
        pg_var_uptnvn := TRUE;
    END IF;

    -- pg_col_jsbmsc boolean pg_var_uptnvn pg_col_lxcusw integer (TRUE=1, FALSE=0)
    IF pg_var_uptnvn THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvzafn----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzafn(pg_var_auymbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxjecq INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_pxilmd 
        VALUES (pg_var_auymbq) 
        RETURNING pg_col_kkpjpa
    )
    SELECT ins.pg_col_kkpjpa INTO pg_var_cxjecq FROM ins;
    
    RETURN pg_var_cxjecq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqhstx----- */
CREATE OR REPLACE FUNCTION pg_proc_pqhstx(pg_var_wlbtnf INTEGER, pg_var_ewftti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orfggv INTEGER;
    pg_var_shoude INTEGER;
    pg_var_lptsjd INTEGER;
BEGIN
    SELECT pg_col_scwfiw, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_iwgwes % 100)
    INTO pg_var_shoude, pg_var_orfggv
    FROM pg_tbl_gocgss
    WHERE pg_col_nimycb = pg_var_wlbtnf;
    
    IF pg_var_shoude < 30000 THEN
        pg_var_lptsjd := 10;
    ELSIF pg_var_orfggv > pg_var_ewftti THEN
        pg_var_lptsjd := 8;
    ELSE
        pg_var_lptsjd := 3;
    END IF;
    
    RETURN pg_var_lptsjd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdtdxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdtdxg(pg_var_ktqrkp INTEGER, pg_var_mhekqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whosny INTEGER;
    pg_var_tfesvl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pdkitx), 0) INTO pg_var_whosny
    FROM pg_tbl_kajguc
    WHERE pg_col_cpessf = pg_var_ktqrkp;
    
    pg_var_tfesvl := pg_var_whosny - (pg_var_whosny * pg_var_mhekqa / 100);
    
    IF ((SELECT pg_proc_rvjpbh(71)))::boolean THEN
        pg_var_tfesvl := (((SELECT pg_proc_pqhstx(37, -5))::INTEGER) - (3) + COALESCE(pg_var_tfesvl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kvzafn(-27))::INTEGER) - (-27) + COALESCE(pg_var_tfesvl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkbnzf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkbnzf(pg_var_jonjmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apvqnr INTEGER := 0;
    pg_var_xwpxdj RECORD;
BEGIN
    FOR pg_var_xwpxdj IN 
        SELECT pg_col_rmowwg, pg_col_krgxml 
        FROM pg_tbl_swzfem 
        WHERE pg_col_fqtmsn BETWEEN 100 AND 200
    LOOP
        IF pg_var_xwpxdj.pg_col_krgxml = 1 THEN
            pg_var_apvqnr := pg_var_apvqnr + pg_var_xwpxdj.pg_col_rmowwg;
        END IF;
    END LOOP;
    
    pg_var_apvqnr := pg_var_apvqnr * pg_var_jonjmr;
    
    IF pg_var_apvqnr > 1000 THEN
        pg_var_apvqnr := pg_var_apvqnr - 50;
    END IF;
    
    RETURN pg_var_apvqnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpgaax----- */
CREATE OR REPLACE FUNCTION pg_proc_tpgaax(pg_var_fjcsks INTEGER, pg_var_hzsjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzwwlq INTEGER;
    pg_var_cplwju INTEGER;
    pg_var_miixqd INTEGER;
BEGIN
    SELECT pg_col_ywbrvk, pg_col_mgjqsk INTO pg_var_miixqd, pg_var_cplwju 
    FROM pg_tbl_vmqzwp 
    WHERE pg_col_sonpuh = pg_var_fjcsks;
    
    IF pg_var_cplwju < 30000 THEN
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc;
    ELSE
        pg_var_dzwwlq := pg_var_miixqd + pg_var_hzsjwc + 7;
    END IF;
    
    RETURN pg_var_dzwwlq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggugzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ggugzi(pg_var_mkhcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwaies INTEGER;
    pg_var_eanolt INTEGER;
    pg_var_edtjza INTEGER;
    pg_var_wyjbit INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_axwokj > 15000 THEN 500
            WHEN pg_col_axwokj > 10000 THEN 300
            ELSE 100
        END,
        CASE 
            WHEN pg_col_pnpsar > 5000 THEN 200
            WHEN pg_col_pnpsar > 3000 THEN 100
            ELSE 50
        END
    INTO pg_var_lwaies, pg_var_edtjza
    FROM pg_tbl_qpfplu
    WHERE pg_col_zaykge = pg_var_mkhcgv;
    
    IF pg_var_lwaies IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wyjbit := pg_var_lwaies + pg_var_edtjza;
    
    IF pg_var_wyjbit > 600 THEN
        pg_var_wyjbit := 600;
    END IF;
    
    RETURN pg_var_wyjbit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlcayo----- */
CREATE OR REPLACE FUNCTION pg_proc_jlcayo(pg_var_aloauc INTEGER, pg_var_ycmmgo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Raise warning as in original function
    RAISE WARNING USING
        errcode = '01P01',
        message = '`pg_proc_jlcayo(tstzrange, interval[])` has been deprecated since `pg_extra_time` 2.0.',
        hint = 'Please use `to_interval(tstzrange, interval[])` directly instead of `pg_proc_jlcayo(tstzrange, interval[])`.';

    -- Return a pg_col_eemaya integer value (original returns interval, but we must return INTEGER)
    -- Since original returns interval from to_interval, we'll return a pg_col_zvydzr integer
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zufitn----- */
CREATE OR REPLACE FUNCTION pg_proc_zufitn(pg_var_jbdcru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzlnnk text;
BEGIN
    pg_var_nzlnnk := (SELECT pg_proc_jlcayo(-58, 55))::text;

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_nzlnnk);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN (((SELECT pg_proc_kreoxv(-65, -53))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_ggugzi(44)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_rdtdxg(-23, -1))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0)) - pg_var_wysppf;
    ELSIF ((SELECT pg_proc_qzhhuv(-89)))::boolean THEN
        pg_var_izfgod := pg_var_xopbvi + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF ((SELECT pg_proc_qkbnzf(39)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_zufitn(-77))::INTEGER) - (53) + COALESCE(pg_var_izfgod, 0));
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tpgaax(-3, 70))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
END;
$$ LANGUAGE plpgsql;
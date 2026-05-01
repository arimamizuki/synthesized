/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_zvqyhf (
    pg_col_nqxkid INTEGER PRIMARY KEY,
    pg_col_rsjpte INTEGER NOT NULL,
    pg_col_txgxsr INTEGER
);
INSERT INTO pg_tbl_zvqyhf (pg_col_nqxkid, pg_col_rsjpte, pg_col_txgxsr) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_mbeuag (
    pg_col_ycfvpt INTEGER PRIMARY KEY,
    pg_col_cqrlqc INTEGER NOT NULL,
    pg_col_wfnhmv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mbeuag (pg_col_ycfvpt, pg_col_cqrlqc, pg_col_wfnhmv) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxfqj (
    pg_col_ywilwc INTEGER PRIMARY KEY,
    pg_col_gbsept INTEGER NOT NULL,
    pg_col_ennsbl INTEGER
);
INSERT INTO pg_tbl_ypxfqj (pg_col_ywilwc, pg_col_gbsept, pg_col_ennsbl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vdqynq (
    pg_col_ctbhus INTEGER PRIMARY KEY,
    pg_col_uexqex INTEGER NOT NULL,
    pg_col_poqacj INTEGER
);
INSERT INTO pg_tbl_vdqynq (pg_col_ctbhus, pg_col_uexqex, pg_col_poqacj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE pg_tbl_tarkmf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_tffevu INTEGER;
CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);

CREATE TABLE IF NOT EXISTS pg_tbl_ntweit (
    pg_col_nkgmwh INTEGER
);
INSERT INTO pg_tbl_ntweit (pg_col_nkgmwh) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_xmomqf (
    pg_col_sdkjdx INTEGER PRIMARY KEY,
    pg_col_udfrff INTEGER NOT NULL,
    pg_col_ebdcgi INTEGER
);
INSERT INTO pg_tbl_xmomqf (pg_col_sdkjdx, pg_col_udfrff, pg_col_ebdcgi) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_eegzyk (
    pg_col_ltyxif INTEGER PRIMARY KEY,
    pg_col_mnuvgn INTEGER NOT NULL,
    pg_col_dupqko INTEGER NOT NULL
);
INSERT INTO pg_tbl_eegzyk (pg_col_ltyxif, pg_col_mnuvgn, pg_col_dupqko) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lprgam (
    pg_col_vzochl bigint,
    logicalrelid regclass
);
INSERT INTO pg_tbl_lprgam (pg_col_vzochl, logicalrelid) VALUES
(1, 12345::regclass),
(2, 12345::regclass),
(3, 67890::regclass);

CREATE TABLE IF NOT EXISTS pg_tbl_mpndtj (
    pg_col_jxdlvh INTEGER PRIMARY KEY,
    pg_col_gffpaf INTEGER NOT NULL,
    pg_col_bhvmiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpndtj (pg_col_jxdlvh, pg_col_gffpaf, pg_col_bhvmiy) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_txlfoi----- */
CREATE OR REPLACE FUNCTION pg_proc_txlfoi(pg_var_prgxzw INTEGER, pg_var_sndwyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtibol INTEGER;
    pg_var_urmkaf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txgxsr), 0) INTO pg_var_qtibol
    FROM pg_tbl_zvqyhf
    WHERE pg_col_rsjpte BETWEEN pg_var_prgxzw AND pg_var_sndwyi;
    
    IF pg_var_qtibol > 200 THEN
        pg_var_urmkaf := 50;
    ELSE
        pg_var_urmkaf := 20;
    END IF;
    
    RETURN pg_var_qtibol + pg_var_urmkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzkmyq----- */
CREATE OR REPLACE FUNCTION pg_proc_vzkmyq(pg_var_ihzkev INTEGER, pg_var_siycah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwbdzy INTEGER;
    pg_var_cbiass INTEGER;
    pg_var_evzcta INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uwbdzy FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_uwbdzy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bhvmiy) INTO pg_var_cbiass FROM pg_tbl_mpndtj WHERE pg_col_gffpaf = pg_var_ihzkev;
    
    IF pg_var_siycah > 0 AND pg_var_siycah < 100 THEN
        pg_var_evzcta := pg_var_cbiass - (pg_var_cbiass * pg_var_siycah / 100);
    ELSE
        pg_var_evzcta := pg_var_cbiass;
    END IF;
    
    RETURN pg_var_evzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmqexf----- */
CREATE OR REPLACE FUNCTION pg_proc_jmqexf(pg_var_wwglns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwzogp INTEGER;
    pg_var_nknwkf INTEGER;
    pg_var_crposk INTEGER;
BEGIN
    SELECT pg_col_dupqko, pg_col_mnuvgn / 1000
    INTO pg_var_mwzogp, pg_var_nknwkf
    FROM pg_tbl_eegzyk
    WHERE pg_col_ltyxif = pg_var_wwglns;
    
    IF pg_var_nknwkf > 0 THEN
        pg_var_crposk := pg_var_mwzogp / pg_var_nknwkf;
    ELSE
        pg_var_crposk := 0;
    END IF;
    
    RETURN pg_var_crposk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayjlpo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayjlpo(pg_var_qmbnbf INTEGER, pg_var_tpveuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_karqce INTEGER;
    pg_var_vjtvoy INTEGER;
BEGIN
    SELECT pg_col_udfrff INTO pg_var_vjtvoy
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_vjtvoy IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ebdcgi + pg_var_vjtvoy INTO pg_var_karqce
    FROM pg_tbl_xmomqf
    WHERE pg_col_sdkjdx = pg_var_qmbnbf;
    
    IF pg_var_karqce < pg_var_tpveuv THEN
        RETURN pg_var_tpveuv + 7;
    ELSE
        RETURN pg_var_karqce;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xedvjg----- */
CREATE OR REPLACE FUNCTION pg_proc_xedvjg(pg_var_nzpjiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etasnh INTEGER[];
    pg_var_fpxgqw BIGINT;
    pg_var_soyzxe INTEGER := 0;
BEGIN
    pg_var_etasnh := ARRAY[pg_var_nzpjiz];

    FOR pg_var_fpxgqw IN
        SELECT pg_col_vzochl
        FROM pg_tbl_lprgam
        WHERE logicalrelid = ANY (pg_var_etasnh::regclass[])
    LOOP
        pg_var_soyzxe := pg_var_soyzxe + 1;
    END LOOP;

    RETURN pg_var_soyzxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgimk----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgimk(pg_var_xuhvsk INTEGER, pg_var_hyoqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umtpin INTEGER;
    pg_var_ywfrqf INTEGER;
    pg_var_hwodpa INTEGER := 0;
BEGIN
    SELECT pg_col_uexqex, pg_col_poqacj INTO pg_var_umtpin, pg_var_ywfrqf
    FROM pg_tbl_vdqynq
    WHERE pg_col_ctbhus = pg_var_xuhvsk;
    
    IF ((SELECT pg_proc_ayjlpo(-9, 43)))::boolean THEN
        pg_var_hwodpa := pg_var_hwodpa + 10;
    ELSIF ((SELECT pg_proc_jmqexf(71)))::boolean THEN
        pg_var_hwodpa := (((SELECT pg_proc_xedvjg(32))::INTEGER ) - (0) + COALESCE(pg_var_hwodpa, 0));
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ywfrqf % 100) > pg_var_hyoqmm THEN
        pg_var_hwodpa := pg_var_hwodpa + 8;
    END IF;
    
    RETURN (((SELECT pg_proc_vzkmyq(-74, 24))::INTEGER) - (0) + COALESCE(pg_var_hwodpa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtfyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_dtfyhe(pg_var_amvrik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puibse INTEGER := 0;
    pg_var_erdwyk RECORD;
BEGIN
    FOR pg_var_erdwyk IN 
        SELECT pg_col_gbsept, pg_col_ennsbl 
        FROM pg_tbl_ypxfqj 
        WHERE pg_col_gbsept > pg_var_amvrik
    LOOP
        pg_var_puibse := pg_var_puibse + pg_var_erdwyk.pg_col_ennsbl;
    END LOOP;
    
    RETURN pg_var_puibse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noeztg----- */
CREATE OR REPLACE FUNCTION pg_proc_noeztg(pg_var_bemcyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtmtyi BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true
            ELSE false 
        END 
    INTO pg_var_gtmtyi
    FROM pg_tbl_ntweit
    WHERE pg_col_nkgmwh = pg_var_bemcyw;

    IF pg_var_gtmtyi THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_bemcyw;
    END IF;
    
    RETURN pg_var_bemcyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlgaca----- */
CREATE OR REPLACE FUNCTION pg_proc_xlgaca(pg_var_uunucf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nawkdy INTEGER;
BEGIN
    -- Inline the logic of the referenced function 'func_in_transaction_def_with_seq'
    -- Since its definition is not provided, we assume it returns its input value.
    -- This preserves the original behavior of the call chain.
    pg_var_nawkdy := pg_var_uunucf;
    
    RETURN pg_var_nawkdy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxqrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_wxqrcg(pg_var_epnnkc INTEGER, pg_var_mgfvci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tffevu INTEGER;
    pg_var_rtxcep INTEGER := 0;
BEGIN
    FOR pg_var_tffevu IN pg_var_epnnkc .. pg_var_mgfvci LOOP
        EXECUTE fpg_tbl_tarkmfmat('
            CREATE TABLE IF NOT EXISTS pg_tbl_mzgjyh%s (
                pg_col_ftmwsk integer primary key,
                pg_col_dwlmeb integer,
                pg_col_glmbzf text default ''pg_col_glmbzf'',
                pg_col_rmkdoh text default ''pg_col_rmkdoh''
            )', pg_var_tffevu);
        pg_var_rtxcep := pg_var_rtxcep + 1;
    END LOOP;
    RETURN pg_var_rtxcep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqgguj----- */
CREATE OR REPLACE FUNCTION pg_proc_aqgguj(pg_var_cfhizc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubqwhv INTEGER;
    pg_var_yyalpe INTEGER;
    pg_var_mwuivd INTEGER;
BEGIN
    SELECT pg_col_cqrlqc, pg_col_wfnhmv 
    INTO pg_var_yyalpe, pg_var_mwuivd
    FROM pg_tbl_mbeuag 
    WHERE pg_col_ycfvpt = pg_var_cfhizc;
    
    IF ((SELECT pg_proc_dtfyhe(45)))::boolean THEN
        RETURN (((SELECT pg_proc_hhgimk(42, 96))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ubqwhv := pg_var_yyalpe * 10;
    pg_var_ubqwhv := (((SELECT pg_proc_wxqrcg(35, -21))::INTEGER) - (%', result_val;) + COALESCE(pg_var_ubqwhv, 0));
    
    IF pg_var_ubqwhv < 0 THEN
        pg_var_ubqwhv := (((SELECT pg_proc_noeztg(-81))::INTEGER) - (-81) + COALESCE(pg_var_ubqwhv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xlgaca(-71))::INTEGER) - (-71) + COALESCE(pg_var_ubqwhv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF ((SELECT pg_proc_txlfoi(94, 44)))::boolean THEN
        pg_var_csyxal := 50;
    ELSE
        pg_var_csyxal := (((SELECT pg_proc_aqgguj(-28))::INTEGER) - (-1) + COALESCE(pg_var_csyxal, 0));
    END IF;
    
    RETURN pg_var_csyxal;
END;
$$ LANGUAGE plpgsql;
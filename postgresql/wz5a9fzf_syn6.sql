/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cudcvp (
    pg_col_scrkrq INTEGER PRIMARY KEY,
    pg_col_msfltv INTEGER NOT NULL,
    pg_col_gkbzzo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cudcvp (pg_col_scrkrq, pg_col_msfltv, pg_col_gkbzzo) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjiwj (
    pg_col_weiuzi INTEGER PRIMARY KEY,
    pg_var_vyuelj INTEGER,
    pg_col_szsaml DATE,
    pg_col_jibsqm VARCHAR(20)
);
INSERT INTO pg_tbl_vqjiwj (pg_col_weiuzi, pg_var_vyuelj, pg_col_szsaml, pg_col_jibsqm) VALUES
(1001, 1, '2024-02-01', 'shipped'),
(1002, 1, '2024-02-10', 'pending'),
(1003, 2, '2024-02-05', 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_jhzrhz (
    pg_col_jkdsmq INTEGER PRIMARY KEY,
    pg_col_leyxha INTEGER NOT NULL,
    pg_col_ousmce INTEGER
);
INSERT INTO pg_tbl_jhzrhz (pg_col_jkdsmq, pg_col_leyxha, pg_col_ousmce) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nxchds (
    pg_col_iwoeij INTEGER PRIMARY KEY,
    pg_col_ubrnfv INTEGER NOT NULL,
    pg_col_btkpux INTEGER
);
INSERT INTO pg_tbl_nxchds (pg_col_iwoeij, pg_col_ubrnfv, pg_col_btkpux) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cejbni (
    pg_col_zqbrpo INTEGER PRIMARY KEY,
    pg_col_tqptbo INTEGER NOT NULL,
    pg_col_jywrtk INTEGER
);
INSERT INTO pg_tbl_cejbni (pg_col_zqbrpo, pg_col_tqptbo, pg_col_jywrtk) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_myabgl (
    pg_col_nxrpjv INTEGER PRIMARY KEY,
    pg_col_zzjrbn INTEGER NOT NULL,
    pg_col_bbgwwa INTEGER
);
INSERT INTO pg_tbl_myabgl (pg_col_nxrpjv, pg_col_zzjrbn, pg_col_bbgwwa) VALUES
(101, 40, 85),
(102, 35, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmfcud----- */
CREATE OR REPLACE FUNCTION pg_proc_nmfcud(pg_var_faxard INTEGER, pg_var_smmfej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_quprvu INTEGER;
    pg_var_fdvxmc INTEGER;
    pg_var_nzjaag INTEGER;
BEGIN
    SELECT pg_col_tqptbo, pg_col_jywrtk INTO pg_var_fdvxmc, pg_var_nzjaag
    FROM pg_tbl_cejbni WHERE pg_col_zqbrpo = pg_var_faxard;
    
    IF pg_var_fdvxmc IS NULL THEN
        pg_var_quprvu := 0;
    ELSE
        pg_var_quprvu := (pg_var_fdvxmc + pg_var_smmfej) * 10;
        IF pg_var_nzjaag > 3 THEN
            pg_var_quprvu := pg_var_quprvu - (pg_var_nzjaag * 5);
        END IF;
    END IF;
    
    RETURN pg_var_quprvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkmucr----- */
CREATE OR REPLACE FUNCTION pg_proc_mkmucr(pg_var_qwbedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpyrvf INTEGER := 0;
    pg_var_zdbpwb RECORD;
BEGIN
    FOR pg_var_zdbpwb IN 
        SELECT pg_col_ubrnfv, pg_col_btkpux 
        FROM pg_tbl_nxchds 
        WHERE pg_col_ubrnfv > pg_var_qwbedo
    LOOP
        pg_var_fpyrvf := pg_var_fpyrvf + pg_var_zdbpwb.pg_col_btkpux;
    END LOOP;
    
    RETURN (((SELECT pg_proc_nmfcud(15, 80))::INTEGER) - (0) + COALESCE(pg_var_fpyrvf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvppf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvppf(pg_var_kndjbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvawmv INTEGER;
    pg_var_hkwuoq INTEGER;
    pg_var_tcrnfm INTEGER;
BEGIN
    SELECT pg_col_leyxha, pg_col_ousmce 
    INTO pg_var_hkwuoq, pg_var_tcrnfm
    FROM pg_tbl_jhzrhz 
    WHERE pg_col_jkdsmq = pg_var_kndjbg;
    
    IF pg_var_hkwuoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yvawmv := pg_var_hkwuoq * 10 + pg_var_tcrnfm;
    
    IF pg_var_yvawmv > 200 THEN
        pg_var_yvawmv := 200;
    END IF;
    
    RETURN pg_var_yvawmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyktrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pyktrn(pg_var_alxfxm INTEGER, pg_var_lrwiwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbnowo INTEGER;
    pg_var_kybvjj INTEGER;
    pg_var_kslsir INTEGER;
    pg_var_rwyhnj INTEGER;
BEGIN
    pg_var_tbnowo := 50;
    
    IF pg_var_alxfxm > 30 THEN
        pg_var_kybvjj := (pg_var_alxfxm - 30) * 2;
    ELSE
        pg_var_kybvjj := 0;
    END IF;
    
    IF pg_var_lrwiwq > 80 THEN
        pg_var_kslsir := pg_var_lrwiwq - 80;
    ELSE
        pg_var_kslsir := 0;
    END IF;
    
    pg_var_rwyhnj := pg_var_tbnowo + pg_var_kybvjj + pg_var_kslsir;
    
    IF pg_var_rwyhnj > 100 THEN
        pg_var_rwyhnj := 100;
    END IF;
    
    RETURN pg_var_rwyhnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofhcsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofhcsf(pg_var_vyuelj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlvbnm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jlvbnm FROM pg_tbl_vqjiwj WHERE pg_var_vyuelj = pg_var_vyuelj;
    RETURN (((SELECT pg_proc_pyktrn(47, 83))::INTEGER) - (87) + COALESCE(COALESCE(pg_var_jlvbnm, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdjuts----- */
CREATE OR REPLACE FUNCTION pg_proc_xdjuts(pg_var_ejmvwo INTEGER, pg_var_dhegwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aestid text;
    pg_var_eehxgg text;
    pg_var_lsagtc numeric;
    pg_var_wzwfwo numeric;
    pg_var_eyowho numeric;
    pg_var_skxnpf numeric;
    pg_var_lsrwby text;
BEGIN
    IF ((SELECT pg_proc_ofhcsf(100)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_aestid := 'POINT(' || pg_var_ejmvwo::text || ' ' || pg_var_ejmvwo::text || ')';
    pg_var_lsagtc := (((SELECT pg_proc_xjvppf(82))::numeric) - (-1) + COALESCE(pg_var_lsagtc, 0));
    pg_var_wzwfwo := pg_var_dhegwg / 2.0;
    pg_var_eyowho := (((SELECT pg_proc_mkmucr(-70))::numeric) - (1800) + COALESCE(pg_var_eyowho, 0));
    pg_var_skxnpf := pg_var_dhegwg;

    pg_var_lsrwby := 'POINT(' || 
        (floor((pg_var_ejmvwo - pg_var_lsagtc) / pg_var_eyowho) * pg_var_eyowho + pg_var_lsagtc)::text || ' ' ||
        (floor((pg_var_ejmvwo - pg_var_wzwfwo) / pg_var_skxnpf) * pg_var_skxnpf + pg_var_wzwfwo)::text || ')';

    RETURN length(pg_var_lsrwby);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_joepeg----- */
CREATE OR REPLACE FUNCTION pg_proc_joepeg(pg_var_svvfei INTEGER, pg_var_omstqv INTEGER, pg_var_qdvhwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqnwgn INTEGER;
    pg_var_hawaiw INTEGER;
    pg_var_ijvjop INTEGER;
BEGIN
    SELECT pg_col_msfltv, pg_col_gkbzzo 
    INTO pg_var_hawaiw, pg_var_ijvjop
    FROM pg_tbl_cudcvp
    WHERE pg_col_scrkrq = pg_var_qdvhwz;
    
    IF pg_var_hawaiw > pg_var_omstqv THEN
        pg_var_jqnwgn := pg_var_svvfei + pg_var_ijvjop + ((pg_var_hawaiw - pg_var_omstqv) * 2);
    ELSE
        pg_var_jqnwgn := pg_var_svvfei;
    END IF;
    
    RETURN pg_var_jqnwgn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF pg_var_cabakl IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF pg_var_mtdthn IS NULL OR pg_var_mtdthn = 0 THEN
        pg_var_ufzxll := (((SELECT pg_proc_xdjuts(-25, 76))::INTEGER) - (48) + COALESCE(pg_var_ufzxll, 0));
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN (((SELECT pg_proc_joepeg(42, 95, 43))::INTEGER) - (42) + COALESCE(pg_var_ufzxll, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdokua (
    pg_col_jgvwtl INTEGER PRIMARY KEY,
    pg_col_ghdicz INTEGER NOT NULL,
    pg_col_skggep INTEGER
);
INSERT INTO pg_tbl_mdokua (pg_col_jgvwtl, pg_col_ghdicz, pg_col_skggep) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ldyfbb (
    pg_col_ebynnf INTEGER PRIMARY KEY,
    pg_col_yaxjtb INTEGER NOT NULL,
    pg_col_vvrvfa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ldyfbb (pg_col_ebynnf, pg_col_yaxjtb, pg_col_vvrvfa) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_quehut (
    pg_col_wkzfsc INTEGER PRIMARY KEY,
    pg_col_yxiuhz INTEGER NOT NULL,
    pg_col_gmpceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_quehut (pg_col_wkzfsc, pg_col_yxiuhz, pg_col_gmpceu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_ouspfy (
    pg_col_dorgxh INTEGER PRIMARY KEY,
    pg_col_bpgmtz INTEGER NOT NULL,
    pg_col_tqvvrj INTEGER
);
INSERT INTO pg_tbl_ouspfy (pg_col_dorgxh, pg_col_bpgmtz, pg_col_tqvvrj) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fvwfry (
    pg_col_adyeit INTEGER PRIMARY KEY,
    pg_col_rdudrk INTEGER NOT NULL,
    pg_col_wywnow INTEGER
);
INSERT INTO pg_tbl_fvwfry (pg_col_adyeit, pg_col_rdudrk, pg_col_wywnow) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ptlkmk (
    pg_col_qzcoua INTEGER PRIMARY KEY,
    pg_col_cibrik INTEGER NOT NULL,
    pg_col_fivrkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptlkmk (pg_col_qzcoua, pg_col_cibrik, pg_col_fivrkz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlfoq (
    pg_col_urikwk INTEGER PRIMARY KEY,
    pg_col_bzjeps INTEGER NOT NULL,
    pg_col_qkjayx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlfoq (pg_col_urikwk, pg_col_bzjeps, pg_col_qkjayx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftrpss (
    pg_col_lqnhdn INTEGER PRIMARY KEY,
    pg_col_ccrxrz INTEGER NOT NULL,
    pg_col_mfvfcl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftrpss (pg_col_lqnhdn, pg_col_ccrxrz, pg_col_mfvfcl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wehyug (
    pg_col_rjvvid INTEGER PRIMARY KEY,
    pg_col_fjmato INTEGER NOT NULL,
    pg_col_gklmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_wehyug (pg_col_rjvvid, pg_col_fjmato, pg_col_gklmps) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_csvtus (
    pg_col_cljevf INTEGER PRIMARY KEY,
    pg_col_qeolyr INTEGER NOT NULL,
    pg_col_qoqzsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_csvtus (pg_col_cljevf, pg_col_qeolyr, pg_col_qoqzsa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzqhhs----- */
CREATE OR REPLACE FUNCTION pg_proc_hzqhhs(pg_var_wvdxzl INTEGER, pg_var_hzkoyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grlmpa INTEGER;
    pg_var_lwzzoz INTEGER;
    pg_var_nakcdt INTEGER;
BEGIN
    SELECT pg_col_bpgmtz, pg_col_tqvvrj INTO pg_var_lwzzoz, pg_var_nakcdt
    FROM pg_tbl_ouspfy
    WHERE pg_col_dorgxh = pg_var_wvdxzl;
    
    IF pg_var_lwzzoz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_grlmpa := pg_var_lwzzoz * 10;
    
    IF pg_var_nakcdt < pg_var_hzkoyv THEN
        pg_var_grlmpa := pg_var_grlmpa + (pg_var_hzkoyv - pg_var_nakcdt) * 2;
    ELSE
        pg_var_grlmpa := pg_var_grlmpa - (pg_var_nakcdt - pg_var_hzkoyv);
    END IF;
    
    IF pg_var_grlmpa < 0 THEN
        pg_var_grlmpa := 0;
    END IF;
    
    RETURN pg_var_grlmpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbsxne----- */
CREATE OR REPLACE FUNCTION pg_proc_lbsxne(pg_var_pcdrlo INTEGER, pg_var_aoibjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cubgjr INTEGER;
    pg_var_dvagqb INTEGER;
    pg_var_sypnwz INTEGER;
BEGIN
    SELECT pg_col_rdudrk, pg_col_wywnow INTO pg_var_dvagqb, pg_var_sypnwz
    FROM pg_tbl_fvwfry
    WHERE pg_col_adyeit = pg_var_pcdrlo;

    IF pg_var_dvagqb IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_cubgjr := (pg_var_dvagqb * pg_var_aoibjw) - (pg_var_sypnwz * 10);
    
    IF pg_var_cubgjr < 0 THEN
        pg_var_cubgjr := 0;
    END IF;

    RETURN pg_var_cubgjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqrtjl----- */
CREATE OR REPLACE FUNCTION pg_proc_pqrtjl(pg_var_jdskdm INTEGER, pg_var_kmogjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpujzl INTEGER := 0;
    pg_var_tibhbt RECORD;
BEGIN
    FOR pg_var_tibhbt IN 
        SELECT pg_col_ccrxrz 
        FROM pg_tbl_ftrpss 
        WHERE pg_col_mfvfcl = 0 
        AND pg_col_ccrxrz BETWEEN pg_var_jdskdm AND pg_var_kmogjy
    LOOP
        pg_var_cpujzl := pg_var_cpujzl + pg_var_tibhbt.pg_col_ccrxrz;
    END LOOP;
    
    IF pg_var_cpujzl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_cpujzl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrvepa----- */
CREATE OR REPLACE FUNCTION pg_proc_nrvepa(pg_var_wywueb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fftudz INTEGER;
    pg_var_hjifjh INTEGER := 2000;
    pg_var_kiimmh INTEGER;
BEGIN
    SELECT pg_col_qoqzsa INTO pg_var_fftudz
    FROM pg_tbl_csvtus
    WHERE pg_col_cljevf = pg_var_wywueb;
    
    IF pg_var_fftudz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kiimmh := ((pg_var_fftudz - pg_var_hjifjh) * 100) / pg_var_hjifjh;
    
    IF pg_var_kiimmh < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kiimmh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnrnqp----- */
CREATE OR REPLACE FUNCTION pg_proc_fnrnqp(pg_var_dagkga INTEGER, pg_var_bklpgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_covycc INTEGER;
    pg_var_uruumh INTEGER := 56;
    pg_var_elqzhv INTEGER := 6;
    pg_var_ebcauc INTEGER;
BEGIN
    SELECT pg_col_fjmato INTO pg_var_ebcauc 
    FROM pg_tbl_wehyug 
    WHERE pg_col_rjvvid = pg_var_dagkga;
    
    IF pg_var_ebcauc >= pg_var_elqzhv THEN
        pg_var_covycc := 0;
    ELSIF ((SELECT pg_proc_nrvepa(-70)))::boolean THEN
        pg_var_covycc := 0;
    ELSE
        pg_var_covycc := 1;
    END IF;
    
    RETURN pg_var_covycc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgvwxb----- */
CREATE OR REPLACE FUNCTION pg_proc_dgvwxb(pg_var_gmpgqg INTEGER, pg_var_sisiwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcfvcl INTEGER := 0;
    pg_var_zjfvwd RECORD;
BEGIN
    FOR pg_var_zjfvwd IN 
        SELECT pg_col_cibrik, pg_col_fivrkz 
        FROM pg_tbl_ptlkmk 
        WHERE pg_col_cibrik >= pg_var_gmpgqg AND pg_col_fivrkz <= pg_var_sisiwt
    LOOP
        pg_var_vcfvcl := (((SELECT pg_proc_pqrtjl(-96, -82))::INTEGER ) - (-1) + COALESCE(pg_var_vcfvcl, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_fnrnqp(-1, 15))::INTEGER) - (0) + COALESCE(pg_var_vcfvcl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckpeoa----- */
CREATE OR REPLACE FUNCTION pg_proc_ckpeoa(pg_var_dmjeon INTEGER, pg_var_pqzute INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eigslk INTEGER;
    pg_var_vzqdpm INTEGER;
    pg_var_jcxyoc INTEGER;
    pg_var_wqvbbz INTEGER;
BEGIN
    SELECT pg_col_yaxjtb, pg_col_vvrvfa INTO pg_var_eigslk, pg_var_vzqdpm
    FROM pg_tbl_ldyfbb WHERE pg_col_ebynnf = pg_var_dmjeon;
    
    IF pg_var_eigslk <= pg_var_vzqdpm THEN
        pg_var_jcxyoc := (((SELECT pg_proc_hzqhhs(-32, 49))::INTEGER) - (0) + COALESCE(pg_var_jcxyoc, 0));
        pg_var_wqvbbz := (((SELECT pg_proc_lbsxne(38, 50))::INTEGER) - (-1) + COALESCE(pg_var_wqvbbz, 0));
        IF ((SELECT pg_proc_dgvwxb(72, -32)))::boolean THEN
            pg_var_wqvbbz := 0;
        END IF;
        RETURN pg_var_wqvbbz;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmcse----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmcse(pg_var_rxehpr INTEGER, pg_var_zmbhgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdbsab INTEGER;
    pg_var_xsrqhn INTEGER;
    pg_var_dowlnk INTEGER;
BEGIN
    SELECT pg_col_gmpceu, pg_col_yxiuhz INTO pg_var_vdbsab, pg_var_dowlnk
    FROM pg_tbl_quehut WHERE pg_col_wkzfsc = pg_var_rxehpr;
    
    IF pg_var_dowlnk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xsrqhn := 8000;
    
    IF pg_var_dowlnk < (pg_var_xsrqhn * 2) THEN
        RETURN pg_var_vdbsab + 1;
    ELSIF pg_var_zmbhgh > 7 THEN
        RETURN pg_var_vdbsab + 7;
    ELSE
        RETURN pg_var_vdbsab + pg_var_zmbhgh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwztld----- */
CREATE OR REPLACE FUNCTION pg_proc_dwztld(pg_var_yjymyx INTEGER, pg_var_ghywde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlxyqx INTEGER;
    pg_var_fumqsq INTEGER;
    pg_var_wanhex INTEGER;
BEGIN
    SELECT pg_col_bzjeps, pg_var_ghywde - pg_col_qkjayx 
    INTO pg_var_xlxyqx, pg_var_fumqsq
    FROM pg_tbl_ohlfoq 
    WHERE pg_col_urikwk = pg_var_yjymyx;
    
    IF pg_var_xlxyqx < 5000 THEN
        pg_var_wanhex := 10 + pg_var_fumqsq;
    ELSIF pg_var_xlxyqx < 7000 THEN
        pg_var_wanhex := 5 + pg_var_fumqsq;
    ELSE
        pg_var_wanhex := pg_var_fumqsq;
    END IF;
    
    RETURN pg_var_wanhex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzuqzt----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (pg_var_pevxqn * 85) + (pg_var_zurgyr * 65);
    
    IF ((SELECT pg_proc_dwztld(-21, 52)))::boolean THEN
        pg_var_apogln := pg_var_apogln * 2;
    ELSE
        pg_var_apogln := pg_var_apogln + pg_var_eabugl;
    END IF;
    
    RETURN pg_var_apogln;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyauyu(pg_var_slgvzu INTEGER, pg_var_fkjpsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsbrsy INTEGER;
    pg_var_oozicj INTEGER;
BEGIN
    SELECT pg_col_skggep INTO pg_var_hsbrsy
    FROM pg_tbl_mdokua
    WHERE pg_col_jgvwtl = pg_var_slgvzu;
    
    IF ((SELECT pg_proc_ckpeoa(-45, -5)))::boolean THEN
        RETURN (((SELECT pg_proc_mmmcse(-15, -70))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oozicj := ((pg_var_hsbrsy - pg_var_fkjpsi) * 100) / pg_var_fkjpsi;
    
    RETURN (((SELECT pg_proc_uzuqzt(83))::INTEGER) - (233) + COALESCE(pg_var_oozicj, 0));
END;
$$ LANGUAGE plpgsql;
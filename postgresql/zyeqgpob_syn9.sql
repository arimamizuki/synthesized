/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_worbgu (
    pg_col_bcgqku INTEGER PRIMARY KEY,
    pg_col_pvarkk INTEGER NOT NULL,
    pg_col_jzabsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_worbgu (pg_col_bcgqku, pg_col_pvarkk, pg_col_jzabsa) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_iwxkus INSERT statements needed

CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_dpgljn (
    pg_col_tbgqjt INTEGER PRIMARY KEY,
    pg_col_isrocb INTEGER NOT NULL,
    pg_col_xkrycz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpgljn (pg_col_tbgqjt, pg_col_isrocb, pg_col_xkrycz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_dwtrbo (
    pg_col_ivuchd INTEGER PRIMARY KEY,
    pg_col_mirgau INTEGER NOT NULL,
    pg_col_rqecyu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dwtrbo (pg_col_ivuchd, pg_col_mirgau, pg_col_rqecyu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yppkpe (
    pg_col_kcpswf INTEGER PRIMARY KEY,
    pg_col_prqdgz INTEGER NOT NULL,
    pg_col_pfjtdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yppkpe (pg_col_kcpswf, pg_col_prqdgz, pg_col_pfjtdj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ycvkio (
    pg_col_wtwdvk INTEGER PRIMARY KEY,
    pg_col_pobmog INTEGER NOT NULL,
    pg_col_egzdyp INTEGER
);
INSERT INTO pg_tbl_ycvkio (pg_col_wtwdvk, pg_col_pobmog, pg_col_egzdyp) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ovvycv (
    pg_col_ocbjrp INTEGER PRIMARY KEY,
    pg_col_mqrgvh INTEGER NOT NULL,
    pg_col_jxhoce INTEGER
);
INSERT INTO pg_tbl_ovvycv (pg_col_ocbjrp, pg_col_mqrgvh, pg_col_jxhoce) VALUES
(101, 95, 42),
(102, 88, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_wzcplk (
    pg_col_pmzlzy INTEGER PRIMARY KEY,
    pg_col_pnpumq INTEGER NOT NULL,
    pg_col_lsqphx INTEGER
);
INSERT INTO pg_tbl_wzcplk (pg_col_pmzlzy, pg_col_pnpumq, pg_col_lsqphx) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qzwshd (
    pg_col_hyblpc INTEGER PRIMARY KEY,
    pg_col_bfonrp INTEGER NOT NULL,
    pg_col_nkbidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzwshd (pg_col_hyblpc, pg_col_bfonrp, pg_col_nkbidp) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hcbbfp (
    pg_col_nuknjp INTEGER PRIMARY KEY,
    pg_col_hdmpjw INTEGER NOT NULL,
    pg_col_xdtuwi INTEGER
);
INSERT INTO pg_tbl_hcbbfp (pg_col_nuknjp, pg_col_hdmpjw, pg_col_xdtuwi) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wmseka (
    pg_col_pyokoh INTEGER PRIMARY KEY,
    pg_col_rivcjy INTEGER NOT NULL,
    pg_col_gsiknk INTEGER
);
INSERT INTO pg_tbl_wmseka (pg_col_pyokoh, pg_col_rivcjy, pg_col_gsiknk) VALUES
(101, 5000, 75),
(102, 8200, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ayqyus (
    pg_col_gpalkt INTEGER PRIMARY KEY,
    pg_col_vsjqnr INTEGER NOT NULL,
    pg_col_ycfuvy INTEGER
);
INSERT INTO pg_tbl_ayqyus (pg_col_gpalkt, pg_col_vsjqnr, pg_col_ycfuvy) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kmshuc----- */
CREATE OR REPLACE FUNCTION pg_proc_kmshuc(pg_var_iianyy INTEGER, pg_var_fmgwla INTEGER, pg_var_nmpyee INTEGER, pg_var_rtfxzf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_iianyy < pg_var_nmpyee THEN
        RETURN 1;
    ELSEIF pg_var_iianyy > pg_var_nmpyee THEN
        RETURN 0;
    ELSE
        IF pg_var_fmgwla < pg_var_rtfxzf THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxojro----- */
CREATE OR REPLACE FUNCTION pg_proc_sxojro(pg_var_gqfabe INTEGER, pg_var_kcxadc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgxtte INTEGER;
    pg_var_asmugh INTEGER;
BEGIN
    IF pg_var_gqfabe >= 9 THEN
        pg_var_vgxtte := 3;
    ELSIF pg_var_gqfabe >= 7 THEN
        pg_var_vgxtte := 2;
    ELSE
        pg_var_vgxtte := 1;
    END IF;
    
    pg_var_asmugh := pg_var_kcxadc * pg_var_vgxtte;
    
    IF pg_var_asmugh > 500 THEN
        pg_var_asmugh := 500;
    END IF;
    
    RETURN pg_var_asmugh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppmbnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppmbnv(pg_var_vrxdrs INTEGER, pg_var_ffmkyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snjcjq INTEGER;
    pg_var_hqmqgu INTEGER;
BEGIN
    SELECT MAX(pg_col_xkrycz) INTO pg_var_snjcjq
    FROM pg_tbl_dpgljn
    WHERE pg_col_isrocb = pg_var_vrxdrs;
    
    IF ((SELECT pg_proc_sxojro(78, -68)))::boolean THEN
        pg_var_hqmqgu := (pg_var_snjcjq - 4000) * pg_var_ffmkyv;
    ELSE
        pg_var_hqmqgu := 0;
    END IF;
    
    RETURN pg_var_hqmqgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skxvna----- */
CREATE OR REPLACE FUNCTION pg_proc_skxvna(pg_var_wycybd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uixwcf INTEGER := 0;
    pg_var_cyjqpc RECORD;
BEGIN
    FOR pg_var_cyjqpc IN 
        SELECT pg_col_rivcjy, pg_col_gsiknk 
        FROM pg_tbl_wmseka 
        WHERE pg_col_rivcjy >= pg_var_wycybd
    LOOP
        pg_var_uixwcf := pg_var_uixwcf + (pg_var_cyjqpc.pg_col_rivcjy * pg_var_cyjqpc.pg_col_gsiknk / 1000);
    END LOOP;
    
    RETURN pg_var_uixwcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cczbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_cczbfk(pg_var_dnfbzr INTEGER, pg_var_vdkrok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_dnfbzr + pg_var_vdkrok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omovov----- */
CREATE OR REPLACE FUNCTION pg_proc_omovov(pg_var_wuvyzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brlerz INTEGER;
    pg_var_mtuwqv INTEGER;
    pg_var_khojjl INTEGER;
BEGIN
    SELECT pg_col_pnpumq, pg_col_lsqphx INTO pg_var_mtuwqv, pg_var_khojjl
    FROM pg_tbl_wzcplk
    WHERE pg_col_pmzlzy = pg_var_wuvyzz;
    
    IF pg_var_mtuwqv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_brlerz := pg_var_mtuwqv * (pg_var_khojjl + 1);
    
    IF pg_var_brlerz > 150 THEN
        pg_var_brlerz := 150;
    END IF;
    
    RETURN pg_var_brlerz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwqwwk----- */
CREATE OR REPLACE FUNCTION pg_proc_vwqwwk(pg_var_xdfclo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blqfzt INTEGER := 0;
    pg_var_wptgcg RECORD;
BEGIN
    FOR pg_var_wptgcg IN 
        SELECT pg_col_hdmpjw, pg_col_xdtuwi 
        FROM pg_tbl_hcbbfp 
        WHERE pg_col_hdmpjw > pg_var_xdfclo
    LOOP
        pg_var_blqfzt := pg_var_blqfzt + (pg_var_wptgcg.pg_col_hdmpjw * pg_var_wptgcg.pg_col_xdtuwi);
    END LOOP;
    
    RETURN pg_var_blqfzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itlupk----- */
CREATE OR REPLACE FUNCTION pg_proc_itlupk(pg_var_ofuvbu INTEGER, pg_var_yfoxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myfrap INTEGER;
    pg_var_rbgjxs INTEGER;
BEGIN
    SELECT pg_col_vsjqnr INTO pg_var_rbgjxs
    FROM pg_tbl_ayqyus
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    IF pg_var_rbgjxs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_myfrap := pg_var_yfoxtc + pg_var_rbgjxs;
    
    UPDATE pg_tbl_ayqyus
    SET pg_col_ycfuvy = pg_var_yfoxtc
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    RETURN pg_var_myfrap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mydmcv----- */
CREATE OR REPLACE FUNCTION pg_proc_mydmcv(pg_var_osxgzc INTEGER, pg_var_iylkhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwfwco INTEGER;
    pg_var_tbwita INTEGER;
BEGIN
    IF pg_var_osxgzc >= 9 THEN
        pg_var_tbwita := 100;
    ELSIF pg_var_osxgzc >= 7 THEN
        pg_var_tbwita := 50;
    ELSE
        pg_var_tbwita := 10;
    END IF;

    SELECT (pg_col_nkbidp * pg_var_iylkhk) + pg_var_tbwita INTO pg_var_pwfwco
    FROM pg_tbl_qzwshd 
    WHERE pg_col_bfonrp = pg_var_osxgzc 
    LIMIT 1;

    IF pg_var_pwfwco IS NULL THEN
        pg_var_pwfwco := (pg_var_iylkhk * 100) + pg_var_tbwita;
    END IF;

    RETURN pg_var_pwfwco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwlniq----- */
CREATE OR REPLACE FUNCTION pg_proc_vwlniq(pg_var_lfhpeo INTEGER, pg_var_ndcwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdgfjh INTEGER;
    pg_var_smckji INTEGER;
    pg_var_sijoel INTEGER;
BEGIN
    SELECT pg_col_jxhoce INTO pg_var_mdgfjh 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF ((SELECT pg_proc_omovov(13)))::boolean THEN
        pg_var_mdgfjh := (((SELECT pg_proc_mydmcv(-54, -43))::INTEGER) - (-4290) + COALESCE(pg_var_mdgfjh, 0));
    END IF;
    
    SELECT pg_col_mqrgvh INTO pg_var_smckji 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF ((SELECT pg_proc_vwqwwk(41)))::boolean THEN
        pg_var_smckji := 80;
    END IF;
    
    pg_var_sijoel := (((SELECT pg_proc_skxvna(-94))::INTEGER) - (1359) + COALESCE(pg_var_sijoel, 0));
    
    IF pg_var_sijoel < 0 THEN
        pg_var_sijoel := (((SELECT pg_proc_cczbfk(-41, -80))::INTEGER) - (-121) + COALESCE(pg_var_sijoel, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_itlupk(-46, 10))::INTEGER) - (-1) + COALESCE(pg_var_sijoel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtypq----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtypq(pg_var_mjlbuq INTEGER, pg_var_gzedcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jowggp INTEGER;
    pg_var_mnzyhn INTEGER;
BEGIN
    SELECT pg_col_pobmog INTO pg_var_mnzyhn 
    FROM pg_tbl_ycvkio 
    WHERE pg_col_wtwdvk = 101;
    
    pg_var_jowggp := pg_var_mjlbuq + pg_var_gzedcr + pg_var_mnzyhn;
    
    IF pg_var_jowggp > 50 THEN
        pg_var_jowggp := 50;
    ELSIF pg_var_jowggp < 10 THEN
        pg_var_jowggp := 10;
    END IF;
    
    RETURN pg_var_jowggp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abosto----- */
CREATE OR REPLACE FUNCTION pg_proc_abosto(pg_var_eionxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jedfez INTEGER := 0;
    pg_var_qjjbni RECORD;
BEGIN
    FOR pg_var_qjjbni IN 
        SELECT pg_col_mirgau, pg_col_rqecyu 
        FROM pg_tbl_dwtrbo 
        WHERE pg_col_ivuchd BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_gxtypq(-89, -1)))::boolean THEN
            pg_var_jedfez := pg_var_jedfez + pg_var_qjjbni.pg_col_mirgau;
        END IF;
    END LOOP;
    
    pg_var_jedfez := pg_var_jedfez * pg_var_eionxm;
    
    IF pg_var_jedfez > 1000 THEN
        pg_var_jedfez := pg_var_jedfez - (pg_var_jedfez / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_vwlniq(88, 39))::INTEGER) - (31) + COALESCE(pg_var_jedfez, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixhaap(pg_var_lcvllm INTEGER, pg_var_urkxxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyzvaa INTEGER;
    pg_var_wlgkcy INTEGER;
    pg_var_efdkls INTEGER;
    pg_var_rsqmoz INTEGER;
BEGIN
    SELECT pg_col_pvarkk, pg_col_jzabsa 
    INTO pg_var_wlgkcy, pg_var_efdkls
    FROM pg_tbl_worbgu 
    WHERE pg_col_bcgqku = pg_var_lcvllm;
    
    IF pg_var_wlgkcy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_efdkls := pg_var_efdkls + pg_var_urkxxb;
    pg_var_kyzvaa := 20000;
    
    IF pg_var_wlgkcy < pg_var_kyzvaa OR pg_var_efdkls > 7 THEN
        pg_var_rsqmoz := (((SELECT pg_proc_kmshuc(64, -94, 35, 6))::INTEGER) - (%', result_val;) + COALESCE(pg_var_rsqmoz, 0));
        IF pg_var_rsqmoz < 0 THEN
            pg_var_rsqmoz := (((SELECT pg_proc_ppmbnv(53, -66))::INTEGER) - (0) + COALESCE(pg_var_rsqmoz, 0));
        END IF;
        RETURN (((SELECT pg_proc_abosto(61))::INTEGER) - (4118) + COALESCE(pg_var_rsqmoz, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
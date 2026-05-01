/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaqmov (
    pg_col_bcgdlm INTEGER PRIMARY KEY,
    pg_col_uiucsz INTEGER NOT NULL,
    pg_col_zsckjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaqmov (pg_col_bcgdlm, pg_col_uiucsz, pg_col_zsckjl) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_pkldqj (
    pg_col_wszcxs INTEGER PRIMARY KEY,
    pg_col_fgskuk INTEGER NOT NULL,
    pg_col_evetmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkldqj (pg_col_wszcxs, pg_col_fgskuk, pg_col_evetmf) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_euitfq (
    pg_col_lovcfl INTEGER PRIMARY KEY,
    pg_col_qcbvyi INTEGER NOT NULL,
    pg_col_kweyrq INTEGER
);
INSERT INTO pg_tbl_euitfq (pg_col_lovcfl, pg_col_qcbvyi, pg_col_kweyrq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ordvfr (
    pg_col_ltntnz INTEGER PRIMARY KEY,
    pg_col_auqtwi INTEGER NOT NULL,
    pg_col_zbqixo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ordvfr (pg_col_ltntnz, pg_col_auqtwi, pg_col_zbqixo) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_meoddp (
    pg_col_blntqs INTEGER PRIMARY KEY,
    pg_col_ixulwe INTEGER NOT NULL,
    pg_col_abgyvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_meoddp (pg_col_blntqs, pg_col_ixulwe, pg_col_abgyvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_npugne (
    pg_col_nhdyhl INTEGER PRIMARY KEY,
    pg_col_mcvkst INTEGER NOT NULL,
    pg_col_pweguq INTEGER NOT NULL
);
INSERT INTO pg_tbl_npugne (pg_col_nhdyhl, pg_col_mcvkst, pg_col_pweguq) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjppg (
    pg_col_wjpdxi INTEGER PRIMARY KEY,
    pg_col_hveadb INTEGER NOT NULL,
    pg_col_zrmfpw INTEGER
);
INSERT INTO pg_tbl_gyjppg (pg_col_wjpdxi, pg_col_hveadb, pg_col_zrmfpw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjnid (
    pg_col_dpbilg INTEGER PRIMARY KEY,
    pg_col_yfemds INTEGER NOT NULL,
    pg_col_netgga INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbjnid (pg_col_dpbilg, pg_col_yfemds, pg_col_netgga) VALUES
(1, 35, 1200),
(2, 62, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tikpga----- */
CREATE OR REPLACE FUNCTION pg_proc_tikpga(pg_var_lgtxmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbecjq INTEGER := 0;
    pg_var_kmjkgf RECORD;
BEGIN
    FOR pg_var_kmjkgf IN 
        SELECT pg_col_hveadb, pg_col_zrmfpw 
        FROM pg_tbl_gyjppg 
        WHERE pg_col_hveadb > pg_var_lgtxmy
    LOOP
        pg_var_zbecjq := pg_var_zbecjq + pg_var_kmjkgf.pg_col_zrmfpw;
    END LOOP;
    
    RETURN pg_var_zbecjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flthjq----- */
CREATE OR REPLACE FUNCTION pg_proc_flthjq(pg_var_bwaand INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizdjm INTEGER;
    pg_var_ixuzqv INTEGER;
    pg_var_fvvvzz INTEGER;
BEGIN
    SELECT pg_col_mcvkst, pg_col_pweguq 
    INTO pg_var_ixuzqv, pg_var_fvvvzz
    FROM pg_tbl_npugne 
    WHERE pg_col_nhdyhl = pg_var_bwaand;
    
    IF pg_var_ixuzqv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cizdjm := (pg_var_ixuzqv / 10000) + (pg_var_fvvvzz * 50);
    
    IF pg_var_cizdjm > 200 THEN
        pg_var_cizdjm := 200;
    END IF;
    
    RETURN pg_var_cizdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdyzu----- */
CREATE OR REPLACE FUNCTION pg_proc_trdyzu(pg_var_usstai INTEGER, pg_var_hdxoqm INTEGER, pg_var_wzxiag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvgzm INTEGER;
    pg_var_jcfark INTEGER;
    pg_var_ugaudl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_abgyvx), 0) INTO pg_var_fjvgzm
    FROM pg_tbl_meoddp
    WHERE pg_col_blntqs = pg_var_usstai;
    
    pg_var_jcfark := pg_var_fjvgzm * pg_var_hdxoqm / 100;
    
    IF pg_var_jcfark > pg_var_wzxiag THEN
        pg_var_ugaudl := pg_var_wzxiag;
    ELSE
        pg_var_ugaudl := pg_var_jcfark;
    END IF;
    
    RETURN pg_var_ugaudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxuvru----- */
CREATE OR REPLACE FUNCTION pg_proc_dxuvru(pg_var_vzxobd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtqlhq INTEGER := 0;
    pg_var_zpjuqw RECORD;
BEGIN
    FOR pg_var_zpjuqw IN 
        SELECT pg_col_yfemds, pg_col_netgga 
        FROM pg_tbl_sbjnid 
        WHERE pg_col_yfemds > pg_var_vzxobd
    LOOP
        IF pg_var_zpjuqw.pg_col_yfemds > 60 THEN
            pg_var_qtqlhq := pg_var_qtqlhq + (pg_var_zpjuqw.pg_col_netgga * 9) / 10;
        ELSE
            pg_var_qtqlhq := pg_var_qtqlhq + pg_var_zpjuqw.pg_col_netgga;
        END IF;
    END LOOP;
    
    RETURN pg_var_qtqlhq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojkspe----- */
CREATE OR REPLACE FUNCTION pg_proc_ojkspe(pg_var_zabvjz INTEGER, pg_var_azmqiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbwfai INTEGER;
    pg_var_cmchpx INTEGER;
BEGIN
    SELECT pg_col_evetmf + pg_col_fgskuk 
    INTO pg_var_sbwfai
    FROM pg_tbl_pkldqj 
    WHERE pg_col_wszcxs = pg_var_zabvjz;
    
    IF ((SELECT pg_proc_trdyzu(51, -61, 35)))::boolean THEN
        RETURN (((SELECT pg_proc_flthjq(-74))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_azmqiu >= pg_var_sbwfai THEN
        RETURN (((SELECT pg_proc_tikpga(98))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_dxuvru(-17))::INTEGER) - (1965) + COALESCE(pg_var_sbwfai - pg_var_azmqiu, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klqjvq----- */
CREATE OR REPLACE FUNCTION pg_proc_klqjvq(pg_var_qkrxxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmsypi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kweyrq), 0)
    INTO pg_var_rmsypi
    FROM pg_tbl_euitfq
    WHERE pg_col_qcbvyi > pg_var_qkrxxl;
    
    RETURN pg_var_rmsypi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_balgpm----- */
CREATE OR REPLACE FUNCTION pg_proc_balgpm(pg_var_iorpdl INTEGER, pg_var_qkcsjq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnuqax INTEGER;
    pg_var_yewdxw INTEGER;
BEGIN
    pg_var_yewdxw := CASE 
        WHEN pg_var_qkcsjq > 0 THEN 3 
        ELSE 0 
    END;
    
    pg_var_lnuqax := pg_var_iorpdl - pg_var_yewdxw;
    
    IF pg_var_lnuqax < 0 THEN
        pg_var_lnuqax := 0;
    END IF;
    
    RETURN pg_var_lnuqax;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhcoi(pg_var_uqziwl INTEGER, pg_var_xufone INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyuei INTEGER := 0;
    pg_var_auaesl RECORD;
BEGIN
    FOR pg_var_auaesl IN 
        SELECT pg_col_uiucsz, pg_col_zsckjl 
        FROM pg_tbl_gaqmov 
        WHERE pg_col_bcgdlm >= pg_var_uqziwl
    LOOP
        IF ((SELECT pg_proc_klqjvq(60)))::boolean THEN
            pg_var_ykyuei := pg_var_ykyuei + (pg_var_auaesl.pg_col_zsckjl * 2);
        ELSE
            pg_var_ykyuei := (((SELECT pg_proc_balgpm(60, -49))::INTEGER ) - (60) + COALESCE(pg_var_ykyuei, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ojkspe(84, -45))::INTEGER) - (-1) + COALESCE(pg_var_ykyuei, 0));
END;
$$ LANGUAGE plpgsql;
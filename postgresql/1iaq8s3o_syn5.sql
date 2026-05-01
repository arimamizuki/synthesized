/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_zqfliv (
    pg_col_nwqlot INTEGER PRIMARY KEY,
    pg_col_mezbwf INTEGER NOT NULL,
    pg_col_vvegsz INTEGER
);
INSERT INTO pg_tbl_zqfliv (pg_col_nwqlot, pg_col_mezbwf, pg_col_vvegsz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjffz (
    pg_col_byzbvi INTEGER PRIMARY KEY,
    pg_col_awyejq INTEGER NOT NULL,
    pg_col_ivihep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjffz (pg_col_byzbvi, pg_col_awyejq, pg_col_ivihep) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lezxll (
    pg_col_cfktih INTEGER PRIMARY KEY,
    pg_col_soljhm INTEGER NOT NULL,
    pg_col_ioyxzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_lezxll (pg_col_cfktih, pg_col_soljhm, pg_col_ioyxzf) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_nxcrnv (
    pg_col_axuusu INTEGER PRIMARY KEY,
    pg_col_ctbhni INTEGER NOT NULL,
    pg_col_gcrvph INTEGER
);
INSERT INTO pg_tbl_nxcrnv (pg_col_axuusu, pg_col_ctbhni, pg_col_gcrvph) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mtoute (
    pg_col_zeoxlo INTEGER PRIMARY KEY,
    pg_col_sqprad INTEGER NOT NULL,
    pg_col_shadhf INTEGER
);
INSERT INTO pg_tbl_mtoute (pg_col_zeoxlo, pg_col_sqprad, pg_col_shadhf) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ntscrt (
    pg_col_zdabcj INTEGER PRIMARY KEY,
    pg_col_ykqiai INTEGER NOT NULL,
    pg_col_ydxgvd INTEGER
);
INSERT INTO pg_tbl_ntscrt (pg_col_zdabcj, pg_col_ykqiai, pg_col_ydxgvd) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mnuxla----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF pg_var_irgvyv IS NULL THEN
        pg_var_slzryb := pg_var_dogtow * 100;
    ELSE
        pg_var_slzryb := (pg_var_irgvyv + pg_var_dogtow) * 100;
    END IF;
    
    RETURN pg_var_slzryb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfmxqm----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmxqm(pg_var_nvbsre INTEGER, pg_var_fdxfad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egzyrf INTEGER;
    pg_var_fkaccd INTEGER;
    pg_var_vxgwaa INTEGER;
BEGIN
    SELECT pg_col_ykqiai, pg_col_ydxgvd INTO pg_var_egzyrf, pg_var_fkaccd
    FROM pg_tbl_ntscrt 
    WHERE pg_col_zdabcj = pg_var_nvbsre;
    
    IF pg_var_fkaccd IS NULL OR pg_var_fkaccd < pg_var_egzyrf THEN
        RETURN 0;
    END IF;
    
    pg_var_vxgwaa := pg_var_fkaccd - pg_var_egzyrf;
    pg_var_vxgwaa := pg_var_vxgwaa - (pg_var_vxgwaa * pg_var_fdxfad / 100);
    
    RETURN GREATEST(pg_var_vxgwaa, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbjfdp----- */
CREATE OR REPLACE FUNCTION pg_proc_xbjfdp(pg_var_ofembs INTEGER, pg_var_mhijxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvpfv INTEGER;
    pg_var_rbivsp INTEGER;
    pg_var_vzsuxn INTEGER;
    pg_var_jbfxvw INTEGER;
    pg_var_yhpotx INTEGER;
BEGIN
    pg_var_spvpfv := 5000;
    pg_var_rbivsp := 2;
    
    SELECT pg_col_sqprad, pg_var_mhijxg - pg_col_shadhf 
    INTO pg_var_jbfxvw, pg_var_yhpotx
    FROM pg_tbl_mtoute 
    WHERE pg_col_zeoxlo = pg_var_ofembs;
    
    IF pg_var_jbfxvw < pg_var_spvpfv THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 3;
    END IF;
    
    IF pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 2;
    END IF;
    
    IF pg_var_jbfxvw < pg_var_spvpfv AND pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 1;
    END IF;
    
    RETURN COALESCE(pg_var_vzsuxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozubfn----- */
CREATE OR REPLACE FUNCTION pg_proc_ozubfn(pg_var_dsmpjs INTEGER, pg_var_hdqwdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npyhtn INTEGER;
    pg_var_wlebqi INTEGER;
    pg_var_kjemej INTEGER;
BEGIN
    SELECT pg_col_soljhm, pg_col_ioyxzf 
    INTO pg_var_npyhtn, pg_var_wlebqi
    FROM pg_tbl_lezxll 
    WHERE pg_col_cfktih = pg_var_dsmpjs;
    
    IF pg_var_npyhtn IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_npyhtn <= pg_var_wlebqi THEN
        pg_var_kjemej := (pg_var_wlebqi * 2) - pg_var_npyhtn + pg_var_hdqwdf;
    ELSE
        pg_var_kjemej := (((SELECT pg_proc_xbjfdp(-6, -32))::INTEGER) - (0) + COALESCE(pg_var_kjemej, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vfmxqm(-40, -98))::INTEGER) - (0) + COALESCE(pg_var_kjemej, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egrxwt----- */
CREATE OR REPLACE FUNCTION pg_proc_egrxwt(pg_var_mpxnlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqklg INTEGER;
    pg_var_eixjdp INTEGER;
    pg_var_cbwlrz INTEGER;
BEGIN
    SELECT pg_col_ctbhni, pg_col_gcrvph INTO pg_var_qxqklg, pg_var_eixjdp
    FROM pg_tbl_nxcrnv WHERE pg_col_axuusu = pg_var_mpxnlx;
    
    IF pg_var_qxqklg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbwlrz := (pg_var_qxqklg * 10) - pg_var_eixjdp;
    
    IF pg_var_cbwlrz < 0 THEN
        pg_var_cbwlrz := 0;
    END IF;
    
    RETURN pg_var_cbwlrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvpoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpoxo(pg_var_fqsavz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywytj INTEGER;
    pg_var_jqivnb INTEGER;
    pg_var_spqnbh INTEGER;
BEGIN
    SELECT pg_col_awyejq, pg_col_ivihep 
    INTO pg_var_pywytj, pg_var_jqivnb
    FROM pg_tbl_pdjffz 
    WHERE pg_col_byzbvi = pg_var_fqsavz;
    
    IF pg_var_pywytj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pywytj <= pg_var_jqivnb THEN
        pg_var_spqnbh := (pg_var_jqivnb - pg_var_pywytj) * 3;
    ELSE
        pg_var_spqnbh := 0;
    END IF;
    
    RETURN pg_var_spqnbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htsusj----- */
CREATE OR REPLACE FUNCTION pg_proc_htsusj(pg_var_ckftod INTEGER, pg_var_awakgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwuspp INTEGER;
    pg_var_cacfwc INTEGER;
BEGIN
    SELECT pg_col_mezbwf INTO pg_var_cacfwc
    FROM pg_tbl_zqfliv
    WHERE pg_col_nwqlot = pg_var_ckftod;
    
    IF pg_var_cacfwc < pg_var_awakgw THEN
        pg_var_qwuspp := (pg_var_awakgw * 2) - pg_var_cacfwc;
        IF ((SELECT pg_proc_kvpoxo(-82)))::boolean THEN
            pg_var_qwuspp := 50000;
        END IF;
    ELSE
        pg_var_qwuspp := (((SELECT pg_proc_ozubfn(81, -42))::INTEGER) - (0) + COALESCE(pg_var_qwuspp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_egrxwt(79))::INTEGER) - (-1) + COALESCE(pg_var_qwuspp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF pg_var_iwqxfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wrjlab := (pg_var_iwqxfh / 1000) + (pg_var_xcbwzl / 100);
    
    IF ((SELECT pg_proc_mnuxla(-58, -21)))::boolean THEN
        pg_var_wrjlab := (((SELECT pg_proc_htsusj(-25, -89))::INTEGER) - (0) + COALESCE(pg_var_wrjlab, 0));
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;
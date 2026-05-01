/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ztrdub (
    pg_col_njbngm INTEGER PRIMARY KEY,
    pg_col_hzraek INTEGER NOT NULL,
    pg_col_baltxs INTEGER
);
INSERT INTO pg_tbl_ztrdub (pg_col_njbngm, pg_col_hzraek, pg_col_baltxs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_phwczf (
    pg_col_nurobg INTEGER PRIMARY KEY,
    pg_col_nxxqte INTEGER NOT NULL,
    pg_col_tztgvf INTEGER
);
INSERT INTO pg_tbl_phwczf (pg_col_nurobg, pg_col_nxxqte, pg_col_tztgvf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_yqgchv (
    pg_col_hawfdk INTEGER PRIMARY KEY,
    pg_col_uyxism INTEGER NOT NULL,
    pg_col_jqpgok INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqgchv (pg_col_hawfdk, pg_col_uyxism, pg_col_jqpgok) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_elzkyv (
    pg_col_rglwth INTEGER PRIMARY KEY,
    pg_col_ycszii INTEGER NOT NULL,
    pg_col_iaeuhn INTEGER NOT NULL
);
INSERT INTO pg_tbl_elzkyv (pg_col_rglwth, pg_col_ycszii, pg_col_iaeuhn) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ueieil (
    pg_col_ytzgiu INTEGER PRIMARY KEY,
    pg_col_xkjibn INTEGER NOT NULL,
    pg_col_ijcfft INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueieil (pg_col_ytzgiu, pg_col_xkjibn, pg_col_ijcfft) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrydp (
    pg_col_oktxki INTEGER PRIMARY KEY,
    pg_col_vycvcz INTEGER NOT NULL,
    pg_col_vtwpuc INTEGER
);
INSERT INTO pg_tbl_bjrydp (pg_col_oktxki, pg_col_vycvcz, pg_col_vtwpuc) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ywgedd (
    pg_col_hzshch INTEGER PRIMARY KEY,
    pg_col_ksmvvl INTEGER NOT NULL,
    pg_col_xozhlu INTEGER
);
INSERT INTO pg_tbl_ywgedd (pg_col_hzshch, pg_col_ksmvvl, pg_col_xozhlu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eunsij (
    pg_col_cupamn INTEGER PRIMARY KEY,
    pg_col_pjrrat INTEGER NOT NULL,
    pg_col_nxpmvb INTEGER
);
INSERT INTO pg_tbl_eunsij (pg_col_cupamn, pg_col_pjrrat, pg_col_nxpmvb) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awcnlq----- */
CREATE OR REPLACE FUNCTION pg_proc_awcnlq(pg_var_rfuzty INTEGER, pg_var_mcoaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wodlji INTEGER;
    pg_var_fhrkba INTEGER;
BEGIN
    SELECT pg_col_baltxs INTO pg_var_wodlji
    FROM pg_tbl_ztrdub
    WHERE pg_col_njbngm = pg_var_rfuzty;
    
    IF pg_var_wodlji IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fhrkba := (pg_var_wodlji * 100) / pg_var_mcoaln;
    
    IF pg_var_fhrkba > 100 THEN
        pg_var_fhrkba := 100;
    ELSIF pg_var_fhrkba < 0 THEN
        pg_var_fhrkba := 0;
    END IF;
    
    RETURN pg_var_fhrkba;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_erhwdj----- */
CREATE OR REPLACE FUNCTION pg_proc_erhwdj(pg_var_pnsmwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzkgh INTEGER;
    pg_var_xjgffa INTEGER;
    pg_var_gkjrkz INTEGER;
BEGIN
    SELECT SUM(pg_col_xozhlu) INTO pg_var_nyzkgh
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    SELECT AVG(pg_col_ksmvvl) INTO pg_var_xjgffa
    FROM pg_tbl_ywgedd
    WHERE pg_col_hzshch <= pg_var_pnsmwz;
    
    IF pg_var_nyzkgh IS NULL OR pg_var_xjgffa IS NULL THEN
        pg_var_gkjrkz := 0;
    ELSE
        pg_var_gkjrkz := pg_var_nyzkgh * 10 / pg_var_xjgffa;
    END IF;
    
    RETURN pg_var_gkjrkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dtqyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_dtqyvk(pg_var_phrwnc INTEGER, pg_var_donirx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbmxwp INTEGER;
    pg_var_ajrjle INTEGER;
    pg_var_zbqshj INTEGER;
    pg_var_ggvwwx INTEGER;
    pg_var_axahqz INTEGER;
BEGIN
    pg_var_jbmxwp := 5000;
    pg_var_ajrjle := 3;
    
    SELECT pg_col_vycvcz, pg_var_donirx - pg_col_vtwpuc 
    INTO pg_var_ggvwwx, pg_var_axahqz
    FROM pg_tbl_bjrydp 
    WHERE pg_col_oktxki = pg_var_phrwnc;
    
    IF pg_var_ggvwwx < pg_var_jbmxwp THEN
        pg_var_zbqshj := pg_var_zbqshj + 2;
    END IF;
    
    IF pg_var_axahqz > pg_var_ajrjle THEN
        pg_var_zbqshj := pg_var_zbqshj + 1;
    END IF;
    
    IF pg_var_ggvwwx < 3000 THEN
        pg_var_zbqshj := pg_var_zbqshj + 3;
    END IF;
    
    RETURN pg_var_zbqshj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ratlyl----- */
CREATE OR REPLACE FUNCTION pg_proc_ratlyl(pg_var_kvmdyl INTEGER, pg_var_naqzwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_moonzj INTEGER;
    pg_var_qjklnc INTEGER;
    pg_var_igxsub INTEGER;
BEGIN
    SELECT SUM(pg_col_ijcfft) INTO pg_var_moonzj 
    FROM pg_tbl_ueieil 
    WHERE pg_col_ytzgiu BETWEEN 100 AND 199 
    LIMIT pg_var_naqzwi;
    
    IF pg_var_kvmdyl > 100 THEN
        pg_var_qjklnc := 2;
    ELSE
        pg_var_qjklnc := 1;
    END IF;
    
    pg_var_igxsub := COALESCE(pg_var_moonzj, 0) * pg_var_qjklnc;
    
    RETURN pg_var_igxsub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paesyo----- */
CREATE OR REPLACE FUNCTION pg_proc_paesyo(pg_var_pkpjxc INTEGER, pg_var_nppcpw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kepmxw INTEGER;
    pg_var_rjsktc INTEGER;
    pg_var_rmmnak INTEGER;
    pg_var_lpezmk INTEGER;
    pg_var_nxpozs INTEGER;
BEGIN
    SELECT pg_col_pjrrat, pg_col_nxpmvb INTO pg_var_lpezmk, pg_var_nxpozs
    FROM pg_tbl_eunsij WHERE pg_col_cupamn = pg_var_pkpjxc;
    
    IF pg_var_lpezmk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kepmxw := 5000;
    pg_var_rjsktc := 5;
    pg_var_nxpozs := pg_var_nppcpw - pg_var_nxpozs;
    
    pg_var_rmmnak := 0;
    
    IF pg_var_lpezmk < pg_var_kepmxw THEN
        pg_var_rmmnak := pg_var_rmmnak + 3;
    END IF;
    
    IF pg_var_nxpozs > pg_var_rjsktc THEN
        pg_var_rmmnak := pg_var_rmmnak + 2;
    END IF;
    
    IF pg_var_lpezmk < 3000 THEN
        pg_var_rmmnak := pg_var_rmmnak + 5;
    END IF;
    
    RETURN pg_var_rmmnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_koyljk----- */
CREATE OR REPLACE FUNCTION pg_proc_koyljk(pg_var_ndeooq INTEGER, pg_var_mimouj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmnfrr INTEGER;
    pg_var_yunhfb INTEGER;
    pg_var_zuylvu INTEGER;
BEGIN
    SELECT pg_col_nxxqte, pg_col_tztgvf INTO pg_var_qmnfrr, pg_var_yunhfb
    FROM pg_tbl_phwczf WHERE pg_col_nurobg = pg_var_ndeooq;
    
    IF ((SELECT pg_proc_ratlyl(-15, 25)))::boolean THEN
        RETURN (((SELECT pg_proc_dtqyvk(-99, 52))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_qmnfrr < pg_var_mimouj THEN
        IF pg_var_yunhfb IS NULL THEN
            pg_var_zuylvu := (((SELECT pg_proc_erhwdj(-45))::INTEGER) - (0) + COALESCE(pg_var_zuylvu, 0));
        ELSE
            pg_var_zuylvu := pg_var_yunhfb + (pg_var_mimouj - pg_var_qmnfrr);
        END IF;
    ELSE
        pg_var_zuylvu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_paesyo(-17, -77))::INTEGER) - (0) + COALESCE(pg_var_zuylvu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixfqtx----- */
CREATE OR REPLACE FUNCTION pg_proc_ixfqtx(pg_var_hedxvc INTEGER, pg_var_winjij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftrpsl INTEGER;
    pg_var_utyxvu INTEGER;
    pg_var_kzbcwb INTEGER;
BEGIN
    SELECT pg_col_ycszii INTO pg_var_utyxvu FROM pg_tbl_elzkyv WHERE pg_col_rglwth = pg_var_hedxvc;
    
    IF pg_var_utyxvu > 60 THEN
        pg_var_kzbcwb := pg_var_winjij * 15 / 100;
    ELSIF pg_var_utyxvu < 18 THEN
        pg_var_kzbcwb := pg_var_winjij * 10 / 100;
    ELSE
        pg_var_kzbcwb := pg_var_winjij * 5 / 100;
    END IF;
    
    pg_var_ftrpsl := pg_var_winjij - pg_var_kzbcwb;
    
    IF pg_var_ftrpsl < 50 THEN
        pg_var_ftrpsl := 50;
    END IF;
    
    RETURN pg_var_ftrpsl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqrtve----- */
CREATE OR REPLACE FUNCTION pg_proc_sqrtve(pg_var_nxmjxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvwzvv INTEGER;
BEGIN
    IF pg_var_nxmjxp = 0 THEN
        pg_var_jvwzvv := NULL;
    ELSE
        pg_var_jvwzvv := (((SELECT pg_proc_ixfqtx(-3, -65))::INTEGER) - (50) + COALESCE(pg_var_jvwzvv, 0));
    END IF;
    
    RETURN pg_var_jvwzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytkdbw----- */
CREATE OR REPLACE FUNCTION pg_proc_ytkdbw(pg_var_zsxdpn INTEGER, pg_var_efmtsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efatov INTEGER;
    pg_var_wjwyau INTEGER;
BEGIN
    SELECT pg_col_uyxism INTO pg_var_efatov 
    FROM pg_tbl_yqgchv 
    WHERE pg_col_hawfdk = pg_var_zsxdpn;
    
    IF pg_var_efatov < 30000 THEN
        pg_var_wjwyau := 10;
    ELSIF pg_var_efatov < 60000 THEN
        pg_var_wjwyau := 5;
    ELSE
        pg_var_wjwyau := 1;
    END IF;
    
    IF pg_var_efmtsw > 7 THEN
        pg_var_wjwyau := pg_var_wjwyau + 3;
    ELSIF pg_var_efmtsw > 3 THEN
        pg_var_wjwyau := pg_var_wjwyau + 1;
    END IF;
    
    RETURN pg_var_wjwyau;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF pg_var_dntvlz < pg_var_jltsnn THEN
        pg_var_uyrcdh := (((SELECT pg_proc_koyljk(26, -4))::INTEGER ) - (0) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    IF ((SELECT pg_proc_awcnlq(-2, -27)))::boolean THEN
        pg_var_uyrcdh := (((SELECT pg_proc_sqrtve(-41))::INTEGER ) - (-41) + COALESCE(pg_var_uyrcdh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ytkdbw(-98, -56))::INTEGER) - (1) + COALESCE(pg_var_uyrcdh, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjrgml (
    pg_col_vvdrwn INTEGER PRIMARY KEY,
    pg_col_txbmkr INTEGER NOT NULL,
    pg_col_rqbupp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vjrgml (pg_col_vvdrwn, pg_col_txbmkr, pg_col_rqbupp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_txrsxn (
    pg_col_iegqul INTEGER PRIMARY KEY,
    pg_col_pkgggi INTEGER NOT NULL,
    pg_col_vgztcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrsxn (pg_col_iegqul, pg_col_pkgggi, pg_col_vgztcs) VALUES
(101, 15, 3),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgsee (
    pg_col_xagpin INTEGER PRIMARY KEY,
    pg_col_rnueqz INTEGER NOT NULL,
    pg_col_gemfcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvgsee (pg_col_xagpin, pg_col_rnueqz, pg_col_gemfcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nmufas (
    pg_col_vsxsbs INTEGER PRIMARY KEY,
    pg_col_czyxiw INTEGER NOT NULL,
    pg_col_cgtfgd INTEGER
);
INSERT INTO pg_tbl_nmufas (pg_col_vsxsbs, pg_col_czyxiw, pg_col_cgtfgd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hgrhdy (
    pg_col_ijucyv INTEGER PRIMARY KEY,
    pg_col_zkqeam INTEGER NOT NULL,
    pg_col_tungcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgrhdy (pg_col_ijucyv, pg_col_zkqeam, pg_col_tungcx) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytptum----- */
CREATE OR REPLACE FUNCTION pg_proc_ytptum(pg_var_nzmqps INTEGER, pg_var_wfdogy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sezvlg INTEGER;
    pg_var_lnrlzv INTEGER;
    pg_var_esowzp INTEGER;
    pg_var_gejgog INTEGER;
BEGIN
    SELECT pg_col_rnueqz, pg_col_gemfcx INTO pg_var_sezvlg, pg_var_lnrlzv
    FROM pg_tbl_cvgsee WHERE pg_col_xagpin = pg_var_nzmqps;
    
    IF pg_var_sezvlg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_esowzp := pg_var_wfdogy;
    IF pg_var_sezvlg <= pg_var_lnrlzv THEN
        pg_var_gejgog := (pg_var_lnrlzv * 3) - pg_var_sezvlg + (pg_var_esowzp * 2);
        IF pg_var_gejgog < 0 THEN
            pg_var_gejgog := 0;
        END IF;
        RETURN pg_var_gejgog;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caorcu----- */
CREATE OR REPLACE FUNCTION pg_proc_caorcu(pg_var_gskfcr INTEGER, pg_var_wfhukw INTEGER, pg_var_vhdsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zorsgx INTEGER;
    pg_var_fuueik INTEGER;
    pg_var_fsseus INTEGER;
    pg_var_wgzzzo INTEGER;
BEGIN
    SELECT pg_col_cgtfgd INTO pg_var_fuueik
    FROM pg_tbl_nmufas
    WHERE pg_col_vsxsbs = pg_var_gskfcr;
    
    IF pg_var_fuueik IS NULL THEN
        pg_var_fuueik := 0;
    END IF;
    
    IF pg_var_vhdsrr < 10 THEN
        pg_var_fsseus := 3;
    ELSIF pg_var_vhdsrr > 25 THEN
        pg_var_fsseus := 2;
    ELSE
        pg_var_fsseus := 1;
    END IF;
    
    pg_var_zorsgx := pg_var_wfhukw * 50;
    pg_var_wgzzzo := (pg_var_zorsgx + pg_var_fuueik) * pg_var_fsseus;
    
    RETURN pg_var_wgzzzo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfcrbz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfcrbz(pg_var_dahttp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwblma INTEGER;
    pg_var_hipeyb INTEGER;
    pg_var_wvlowf INTEGER;
BEGIN
    SELECT pg_col_zkqeam, pg_col_tungcx / NULLIF(pg_col_zkqeam, 0)
    INTO pg_var_hipeyb, pg_var_wvlowf
    FROM pg_tbl_hgrhdy
    WHERE pg_col_ijucyv = pg_var_dahttp;
    
    IF pg_var_hipeyb IS NULL THEN
        pg_var_qwblma := 0;
    ELSE
        pg_var_qwblma := pg_var_hipeyb + (pg_var_wvlowf * 10);
    END IF;
    
    RETURN pg_var_qwblma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwgpox----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgpox(pg_var_nuvqte INTEGER, pg_var_wzxsac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwefyi INTEGER;
    pg_var_xuxkzq INTEGER;
BEGIN
    SELECT SUM(pg_col_pkgggi) INTO pg_var_hwefyi 
    FROM pg_tbl_txrsxn 
    WHERE pg_col_vgztcs > 5;
    
    IF ((SELECT pg_proc_ytptum(-100, 82)))::boolean THEN
        pg_var_hwefyi := 0;
    END IF;
    
    pg_var_xuxkzq := pg_var_nuvqte * pg_var_wzxsac + pg_var_hwefyi;
    
    IF ((SELECT pg_proc_caorcu(-36, -33, 57)))::boolean THEN
        pg_var_xuxkzq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jfcrbz(22))::INTEGER) - (0) + COALESCE(pg_var_xuxkzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gxokmx(pg_var_ocrcjs INTEGER, pg_var_ponizg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gopyyi INTEGER;
    pg_var_pircqt INTEGER;
    pg_var_ifmyxj INTEGER;
BEGIN
    SELECT pg_col_txbmkr, pg_col_rqbupp INTO pg_var_gopyyi, pg_var_ifmyxj 
    FROM pg_tbl_vjrgml 
    WHERE pg_col_vvdrwn = pg_var_ocrcjs;
    
    IF pg_var_ifmyxj = 1 THEN
        pg_var_pircqt := pg_var_gopyyi * pg_var_ponizg;
    ELSE
        pg_var_pircqt := pg_var_gopyyi + (pg_var_ponizg * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_wwgpox(-100, 32))::INTEGER) - (0) + COALESCE(pg_var_pircqt, 0));
END;
$$ LANGUAGE plpgsql;
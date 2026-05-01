/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zoxnkw (
    pg_col_atglgm INTEGER PRIMARY KEY,
    pg_col_cjivxq INTEGER NOT NULL,
    pg_col_uirwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoxnkw (pg_col_atglgm, pg_col_cjivxq, pg_col_uirwwq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ntrbdo (
    pg_col_uvdaub INTEGER PRIMARY KEY,
    pg_col_wuxbsh INTEGER NOT NULL,
    pg_col_wgntwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntrbdo (pg_col_uvdaub, pg_col_wuxbsh, pg_col_wgntwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pmhdjk (
    pg_col_gmqcda INTEGER PRIMARY KEY,
    pg_col_keylxg INTEGER NOT NULL,
    pg_col_errejc INTEGER
);
INSERT INTO pg_tbl_pmhdjk (pg_col_gmqcda, pg_col_keylxg, pg_col_errejc) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hpxezh (
    pg_col_fvcnpy INTEGER PRIMARY KEY,
    pg_col_mflxga INTEGER NOT NULL,
    pg_col_obdeip INTEGER
);
INSERT INTO pg_tbl_hpxezh (pg_col_fvcnpy, pg_col_mflxga, pg_col_obdeip) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_oripph (
    pg_col_tpoqee INTEGER PRIMARY KEY,
    pg_col_gabnmc INTEGER NOT NULL,
    pg_col_ljdsey INTEGER NOT NULL
);
INSERT INTO pg_tbl_oripph (pg_col_tpoqee, pg_col_gabnmc, pg_col_ljdsey) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rfidky (
    pg_col_myhdbp INTEGER PRIMARY KEY,
    pg_col_wasvyv INTEGER NOT NULL,
    pg_col_qbrofa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfidky (pg_col_myhdbp, pg_col_wasvyv, pg_col_qbrofa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_evzxhi (
    pg_col_omxity INTEGER PRIMARY KEY,
    pg_col_yiakdj INTEGER NOT NULL,
    pg_col_ckhony INTEGER NOT NULL
);
INSERT INTO pg_tbl_evzxhi (pg_col_omxity, pg_col_yiakdj, pg_col_ckhony) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_eevblw (
    pg_col_ktoxhg INTEGER PRIMARY KEY,
    pg_col_wdtema INTEGER NOT NULL,
    pg_col_nlnbcp INTEGER
);
INSERT INTO pg_tbl_eevblw (pg_col_ktoxhg, pg_col_wdtema, pg_col_nlnbcp) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lvumxv----- */
CREATE OR REPLACE FUNCTION pg_proc_lvumxv(pg_var_mwutfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qltxvh INTEGER;
    pg_var_wlrjtw INTEGER := 500;
    pg_var_afxist INTEGER;
BEGIN
    SELECT pg_col_errejc INTO pg_var_qltxvh
    FROM pg_tbl_pmhdjk
    WHERE pg_col_gmqcda = pg_var_mwutfn;
    
    IF pg_var_qltxvh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_afxist := pg_var_qltxvh - pg_var_wlrjtw;
    
    IF pg_var_afxist < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_afxist;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aenftw----- */
CREATE OR REPLACE FUNCTION pg_proc_aenftw(pg_var_lqaohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngqjt INTEGER;
    pg_var_ebfgkz INTEGER;
    pg_var_pmxewb INTEGER;
BEGIN
    SELECT pg_col_mflxga, pg_col_obdeip INTO pg_var_ebfgkz, pg_var_pmxewb
    FROM pg_tbl_hpxezh
    WHERE pg_col_fvcnpy = pg_var_lqaohm;
    
    IF pg_var_ebfgkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lngqjt := pg_var_ebfgkz + (pg_var_pmxewb * 100);
    
    IF pg_var_lngqjt > 20000 THEN
        pg_var_lngqjt := pg_var_lngqjt + 500;
    END IF;
    
    RETURN pg_var_lngqjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgkfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN pg_var_lzizyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibjgme----- */
CREATE OR REPLACE FUNCTION pg_proc_ibjgme(pg_var_lrtrmr INTEGER, pg_var_ojxdbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jovovd INTEGER;
    pg_var_cdaqtt INTEGER;
    pg_var_dslzuc INTEGER;
BEGIN
    SELECT pg_col_wdtema, pg_col_nlnbcp 
    INTO pg_var_cdaqtt, pg_var_dslzuc
    FROM pg_tbl_eevblw 
    WHERE pg_col_ktoxhg = pg_var_lrtrmr;
    
    IF pg_var_cdaqtt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jovovd := pg_var_cdaqtt * 10;
    
    IF pg_var_dslzuc > 60 THEN
        pg_var_jovovd := pg_var_jovovd + (pg_var_dslzuc - 60) * 2;
    END IF;
    
    IF pg_var_ojxdbi > 0 THEN
        pg_var_jovovd := pg_var_jovovd + (pg_var_ojxdbi % 7);
    END IF;
    
    RETURN pg_var_jovovd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzvhcx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzvhcx(pg_var_sdjgyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zytdgq INTEGER;
    pg_var_iwvyxk INTEGER;
BEGIN
    SELECT pg_col_ckhony INTO pg_var_zytdgq
    FROM pg_tbl_evzxhi
    WHERE pg_col_yiakdj = pg_var_sdjgyx
    ORDER BY pg_col_ckhony DESC
    LIMIT 1;
    
    IF pg_var_zytdgq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zytdgq >= 20000 THEN
        pg_var_iwvyxk := pg_var_zytdgq * 5 / 100;
    ELSE
        pg_var_iwvyxk := pg_var_zytdgq * 3 / 100;
    END IF;
    
    RETURN pg_var_iwvyxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cykvtm----- */
CREATE OR REPLACE FUNCTION pg_proc_cykvtm(pg_var_etdpkj INTEGER, pg_var_mhnlob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xalfxr INTEGER;
    pg_var_gvbmwb INTEGER;
    pg_var_gjryuh INTEGER;
BEGIN
    SELECT pg_col_gabnmc, pg_col_ljdsey INTO pg_var_gvbmwb, pg_var_gjryuh
    FROM pg_tbl_oripph WHERE pg_col_tpoqee = pg_var_etdpkj;
    
    IF pg_var_gvbmwb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xalfxr := pg_var_gvbmwb - (pg_var_gjryuh * 2) - pg_var_mhnlob;
    
    IF pg_var_xalfxr < 0 THEN
        pg_var_xalfxr := 0;
    END IF;
    
    RETURN pg_var_xalfxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlowjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vlowjw(pg_var_iqhcmr INTEGER, pg_var_bpsgxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omrcxo INTEGER;
    pg_var_rncoxh INTEGER;
BEGIN
    SELECT pg_col_wasvyv INTO pg_var_rncoxh
    FROM pg_tbl_rfidky
    WHERE pg_col_myhdbp = pg_var_iqhcmr;
    
    IF pg_var_rncoxh > pg_var_bpsgxj THEN
        pg_var_omrcxo := (pg_var_rncoxh - pg_var_bpsgxj) / 100;
    ELSE
        pg_var_omrcxo := 0;
    END IF;
    
    RETURN pg_var_omrcxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF ((SELECT pg_proc_cykvtm(46, 78)))::boolean THEN
        pg_var_xlyfbv := (((SELECT pg_proc_vlowjw(39, -81))::INTEGER) - (0) + COALESCE(pg_var_xlyfbv, 0));
    ELSIF ((SELECT pg_proc_nzvhcx(-72)))::boolean THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_ibjgme(99, -66))::INTEGER) - (0) + COALESCE(pg_var_xlyfbv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcjltv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjltv(pg_var_umplzi INTEGER, pg_var_znzlcb INTEGER, pg_var_trtsqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcnpss INTEGER;
    pg_var_kxakei INTEGER;
    pg_var_pjmsea INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgntwr), 0) INTO pg_var_pcnpss
    FROM pg_tbl_ntrbdo
    WHERE pg_col_uvdaub = pg_var_umplzi;
    
    pg_var_kxakei := pg_var_pcnpss * pg_var_znzlcb / 100;
    
    IF ((SELECT pg_proc_jgkfxb(-9)))::boolean THEN
        pg_var_kxakei := (((SELECT pg_proc_lvumxv(45))::INTEGER) - (-1) + COALESCE(pg_var_kxakei, 0));
    END IF;
    
    IF pg_var_kxakei < 0 THEN
        pg_var_kxakei := (((SELECT pg_proc_lrhgie(7, 1))::INTEGER) - (24) + COALESCE(pg_var_kxakei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aenftw(0))::INTEGER) - (0) + COALESCE(pg_var_kxakei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccqiss----- */
CREATE OR REPLACE FUNCTION pg_proc_ccqiss(pg_var_saqeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbtipr INTEGER;
    pg_var_ppvlfm INTEGER;
    pg_var_tlzpoz INTEGER;
BEGIN
    SELECT pg_col_uirwwq, pg_col_cjivxq 
    INTO pg_var_gbtipr, pg_var_ppvlfm
    FROM pg_tbl_zoxnkw 
    WHERE pg_col_atglgm = pg_var_saqeux;
    
    IF pg_var_ppvlfm > 0 THEN
        pg_var_tlzpoz := (pg_var_gbtipr * 1000) / pg_var_ppvlfm;
    ELSE
        pg_var_tlzpoz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fcjltv(-7, 32, -18))::INTEGER) - (0) + COALESCE(pg_var_tlzpoz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := (((SELECT pg_proc_ccqiss(78))::INTEGER ) - (0) + COALESCE(pg_var_rjwhsp, 0));
    END LOOP;
    
    RETURN pg_var_rjwhsp;
END;
$$ LANGUAGE plpgsql;
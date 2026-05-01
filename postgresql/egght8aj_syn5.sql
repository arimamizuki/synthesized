/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdbhsh (
    pg_col_lvcxgh INTEGER PRIMARY KEY,
    pg_col_nktwor INTEGER NOT NULL,
    pg_col_pydmvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdbhsh (pg_col_lvcxgh, pg_col_nktwor, pg_col_pydmvf) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_qfedpe (
    pg_col_kbutfl INTEGER PRIMARY KEY,
    pg_col_xwwgud INTEGER NOT NULL,
    pg_col_wnmyro INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfedpe (pg_col_kbutfl, pg_col_xwwgud, pg_col_wnmyro) VALUES
(101, 2450, 2),
(102, 5120, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lndlez (
    pg_col_hhuxsv INTEGER PRIMARY KEY,
    pg_col_cryayk INTEGER NOT NULL,
    pg_col_lyvuwq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lndlez (pg_col_hhuxsv, pg_col_cryayk, pg_col_lyvuwq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flbiwv (
    pg_col_uiyjyx INTEGER PRIMARY KEY,
    pg_col_ptvzvu INTEGER NOT NULL,
    pg_col_oowvfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_flbiwv (pg_col_uiyjyx, pg_col_ptvzvu, pg_col_oowvfn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hlsnlv (
    pg_col_houkgs INTEGER PRIMARY KEY,
    pg_col_ghuhiy INTEGER NOT NULL,
    pg_col_facvux INTEGER NOT NULL
);
INSERT INTO pg_tbl_hlsnlv (pg_col_houkgs, pg_col_ghuhiy, pg_col_facvux) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_srkkou (
    pg_col_wfjcmo INTEGER PRIMARY KEY,
    pg_col_ytpihw INTEGER NOT NULL,
    pg_col_shanav INTEGER NOT NULL
);
INSERT INTO pg_tbl_srkkou (pg_col_wfjcmo, pg_col_ytpihw, pg_col_shanav) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnklr (
    pg_col_jbznqr INTEGER PRIMARY KEY,
    pg_col_wsceng INTEGER NOT NULL,
    pg_col_kmlkpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpnklr (pg_col_jbznqr, pg_col_wsceng, pg_col_kmlkpu) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvwhqq----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwhqq(pg_var_vrszlx INTEGER, pg_var_ahitjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxskrs INTEGER;
    pg_var_kelgli INTEGER;
BEGIN
    SELECT pg_col_facvux INTO pg_var_wxskrs
    FROM pg_tbl_hlsnlv
    WHERE pg_col_houkgs = pg_var_vrszlx;
    
    IF pg_var_wxskrs > 2000 THEN
        pg_var_kelgli := (pg_var_wxskrs - 2000) * pg_var_ahitjz;
    ELSE
        pg_var_kelgli := 0;
    END IF;
    
    RETURN pg_var_kelgli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzxybk----- */
CREATE OR REPLACE FUNCTION pg_proc_pzxybk(pg_var_ncpqdn INTEGER, pg_var_evvtzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqycxv INTEGER := 0;
    pg_var_bxztid RECORD;
BEGIN
    FOR pg_var_bxztid IN 
        SELECT pg_col_ytpihw, pg_col_shanav 
        FROM pg_tbl_srkkou 
        WHERE pg_col_ytpihw BETWEEN pg_var_ncpqdn AND pg_var_evvtzr
    LOOP
        pg_var_oqycxv := pg_var_oqycxv + (pg_var_bxztid.pg_col_ytpihw * pg_var_bxztid.pg_col_shanav);
    END LOOP;
    
    RETURN pg_var_oqycxv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idcfat----- */
CREATE OR REPLACE FUNCTION pg_proc_idcfat(pg_var_hspjma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzyqhu INTEGER;
    pg_var_bkijop INTEGER;
    pg_var_qvtfob INTEGER;
BEGIN
    SELECT pg_col_wnmyro * 1000, pg_col_xwwgud
    INTO pg_var_fzyqhu, pg_var_bkijop
    FROM pg_tbl_qfedpe
    WHERE pg_col_kbutfl = pg_var_hspjma;
    
    IF ((SELECT pg_proc_uvwhqq(46, -4)))::boolean THEN
        pg_var_qvtfob := (pg_var_bkijop - pg_var_fzyqhu) / 100 * 5;
    ELSE
        pg_var_qvtfob := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pzxybk(92, -85))::INTEGER) - (0) + COALESCE(pg_var_qvtfob, 0));
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
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewasyl----- */
CREATE OR REPLACE FUNCTION pg_proc_ewasyl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwekln BOOLEAN;
BEGIN
    SELECT to_char( date_trunc('day', now()) , 'TZ' ) <> 'UTC' AND to_char( date_trunc('day', now()) , 'TZ' ) <> 'GMT'
    INTO pg_var_pwekln;
    
    IF pg_var_pwekln THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_anhbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_anhbbp(pg_var_bzregl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqxwsw INTEGER := 0;
    pg_var_apdkil RECORD;
BEGIN
    FOR pg_var_apdkil IN 
        SELECT pg_col_cryayk, pg_col_lyvuwq 
        FROM pg_tbl_lndlez 
        WHERE pg_col_hhuxsv BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ewasyl()))::boolean THEN
            pg_var_bqxwsw := (((SELECT pg_proc_lrhgie(-64, -15))::INTEGER ) - (10) + COALESCE(pg_var_bqxwsw, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_bqxwsw + pg_var_bzregl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znaslq----- */
CREATE OR REPLACE FUNCTION pg_proc_znaslq(pg_var_trfsoc INTEGER, pg_var_crclta INTEGER, pg_var_tkwoao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aebeud INTEGER;
    pg_var_uomxxq INTEGER;
BEGIN
    SELECT pg_col_wsceng INTO pg_var_aebeud 
    FROM pg_tbl_fpnklr 
    WHERE pg_col_jbznqr = pg_var_trfsoc;
    
    IF pg_var_aebeud < pg_var_tkwoao THEN
        pg_var_uomxxq := 10 + pg_var_crclta;
    ELSIF pg_var_crclta > 7 THEN
        pg_var_uomxxq := 5;
    ELSE
        pg_var_uomxxq := 1;
    END IF;
    
    RETURN pg_var_uomxxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnkuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnkuq(pg_var_snziuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgmnod INTEGER;
    pg_var_wlygbe INTEGER;
    pg_var_brcxwp INTEGER := 0;
BEGIN
    SELECT pg_col_ptvzvu, pg_col_oowvfn 
    INTO pg_var_kgmnod, pg_var_wlygbe
    FROM pg_tbl_flbiwv 
    WHERE pg_col_uiyjyx = pg_var_snziuh;
    
    IF pg_var_kgmnod <= pg_var_wlygbe THEN
        pg_var_brcxwp := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_znaslq(14, -58, 83))::INTEGER) - (1) + COALESCE(pg_var_brcxwp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzjst(pg_var_uhfizg INTEGER, pg_var_vgcoky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxamfk INTEGER;
    pg_var_mkucyn INTEGER;
    pg_var_zozpmt INTEGER;
BEGIN
    SELECT pg_col_nktwor, pg_col_pydmvf 
    INTO pg_var_rxamfk, pg_var_mkucyn
    FROM pg_tbl_pdbhsh 
    WHERE pg_col_lvcxgh = pg_var_vgcoky;
    
    IF ((SELECT pg_proc_idcfat(31)))::boolean THEN
        RETURN pg_var_uhfizg + 1;
    END IF;
    
    IF ((SELECT pg_proc_jgkfxb(-70)))::boolean THEN
        pg_var_zozpmt := pg_var_rxamfk + 3;
    ELSE
        pg_var_zozpmt := pg_var_mkucyn + 2;
    END IF;
    
    IF ((SELECT pg_proc_anhbbp(-95)))::boolean THEN
        pg_var_zozpmt := (((SELECT pg_proc_hgnkuq(-98))::INTEGER) - (0) + COALESCE(pg_var_zozpmt, 0));
    END IF;
    
    RETURN pg_var_zozpmt;
END;
$$ LANGUAGE plpgsql;
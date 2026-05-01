/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opgkce (
    pg_col_rzjkju INTEGER PRIMARY KEY,
    pg_col_wgimjp INTEGER NOT NULL,
    pg_col_ykaymm INTEGER
);
INSERT INTO pg_tbl_opgkce (pg_col_rzjkju, pg_col_wgimjp, pg_col_ykaymm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_crpyuf (
    pg_col_ixenqx INTEGER PRIMARY KEY,
    pg_col_rhyqun INTEGER NOT NULL,
    pg_col_kcegfl INTEGER NOT NULL
);
INSERT INTO pg_tbl_crpyuf (pg_col_ixenqx, pg_col_rhyqun, pg_col_kcegfl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_veyoxr (
    pg_col_wzvmia INTEGER PRIMARY KEY,
    pg_col_mdrjpu INTEGER NOT NULL,
    pg_col_gfsjao INTEGER
);
INSERT INTO pg_tbl_veyoxr (pg_col_wzvmia, pg_col_mdrjpu, pg_col_gfsjao) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ipjhlm (
    pg_col_bbzjty INTEGER PRIMARY KEY,
    pg_col_mmnstl INTEGER NOT NULL,
    pg_col_cvcddw INTEGER
);
INSERT INTO pg_tbl_ipjhlm (pg_col_bbzjty, pg_col_mmnstl, pg_col_cvcddw) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xsbvwa (
    pg_col_maogkz INTEGER PRIMARY KEY,
    pg_col_rtqewh INTEGER NOT NULL,
    pg_col_ajemrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xsbvwa (pg_col_maogkz, pg_col_rtqewh, pg_col_ajemrp) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jqeaky (
    pg_col_bdrdgf INTEGER PRIMARY KEY,
    pg_col_mplfkm INTEGER NOT NULL,
    pg_col_vlsetr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jqeaky (pg_col_bdrdgf, pg_col_mplfkm, pg_col_vlsetr) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_bfcczz (
    pg_col_iohtot INTEGER PRIMARY KEY,
    pg_col_uwksju INTEGER NOT NULL,
    pg_col_tqmscr INTEGER
);
INSERT INTO pg_tbl_bfcczz (pg_col_iohtot, pg_col_uwksju, pg_col_tqmscr) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_qodmxe (
    pg_col_kozezp INTEGER PRIMARY KEY,
    pg_col_esmxrm INTEGER NOT NULL,
    pg_col_vhkgqo INTEGER
);
INSERT INTO pg_tbl_qodmxe (pg_col_kozezp, pg_col_esmxrm, pg_col_vhkgqo) VALUES
(101, 3, 90),
(102, 5, 30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dzbooo----- */
CREATE OR REPLACE FUNCTION pg_proc_dzbooo(pg_var_lksxac INTEGER, pg_var_dgexpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzthxv INTEGER;
    pg_var_rcyjrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kcegfl), 0) INTO pg_var_kzthxv
    FROM pg_tbl_crpyuf
    WHERE pg_col_rhyqun = pg_var_lksxac;
    
    IF pg_var_kzthxv = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rcyjrx := pg_var_kzthxv * pg_var_dgexpn;
    
    IF pg_var_kzthxv > 4 THEN
        pg_var_rcyjrx := pg_var_rcyjrx + 50;
    END IF;
    
    RETURN pg_var_rcyjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmdziy----- */
CREATE OR REPLACE FUNCTION pg_proc_nmdziy(pg_var_icofqz INTEGER, pg_var_pfeowx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdogta INTEGER;
    pg_var_lepqib INTEGER;
    pg_var_lvuiwe INTEGER;
BEGIN
    SELECT pg_col_esmxrm, pg_col_vhkgqo 
    INTO pg_var_lepqib, pg_var_lvuiwe
    FROM pg_tbl_qodmxe 
    WHERE pg_col_kozezp = pg_var_icofqz;
    
    IF pg_var_lepqib IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_wdogta := pg_var_lepqib * 10;
    
    IF pg_var_lvuiwe > 60 THEN
        pg_var_wdogta := pg_var_wdogta + (pg_var_lvuiwe - 60) * 2;
    END IF;
    
    IF pg_var_pfeowx > 0 THEN
        pg_var_wdogta := pg_var_wdogta - (pg_var_pfeowx * 3);
    END IF;
    
    RETURN GREATEST(pg_var_wdogta, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzidzd----- */
CREATE OR REPLACE FUNCTION pg_proc_lzidzd(pg_var_vnnsze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvxrxd text;
    pg_var_cejcbg INTEGER;
BEGIN
    pg_var_gvxrxd := format(
        $markdown$---
pg_schema_name: %s
pg_readme_generated_at: %s
pg_readme_version: %s

%s
---
$markdown$,
        pg_var_vnnsze::text,
        now(),
        '0.1.0',
        'Sample description for namespace ' || pg_var_vnnsze::text
    );

    pg_var_cejcbg := (((SELECT pg_proc_nmdziy(-63, 80))::INTEGER) - (999) + COALESCE(pg_var_cejcbg, 0));
    RETURN pg_var_cejcbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkhwxr----- */
CREATE OR REPLACE FUNCTION pg_proc_bkhwxr(pg_var_xejlvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jciwgt INTEGER;
    pg_var_utmbks INTEGER;
    pg_var_cmqhwx INTEGER;
BEGIN
    SELECT SUM(pg_col_ajemrp), SUM(pg_col_rtqewh)
    INTO pg_var_jciwgt, pg_var_utmbks
    FROM pg_tbl_xsbvwa
    WHERE pg_col_maogkz = pg_var_xejlvg;
    
    IF pg_var_utmbks > 0 THEN
        pg_var_cmqhwx := pg_var_jciwgt * 1000 / pg_var_utmbks;
    ELSE
        pg_var_cmqhwx := 0;
    END IF;
    
    RETURN pg_var_cmqhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptydsb----- */
CREATE OR REPLACE FUNCTION pg_proc_ptydsb(pg_var_siijvk INTEGER, pg_var_liaeqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frwizm INTEGER := 0;
    pg_var_xfisvl RECORD;
    pg_var_slxkax INTEGER;
BEGIN
    FOR pg_var_xfisvl IN 
        SELECT pg_col_mplfkm, pg_col_vlsetr 
        FROM pg_tbl_jqeaky 
        WHERE pg_col_mplfkm >= pg_var_siijvk
    LOOP
        pg_var_slxkax := pg_var_xfisvl.pg_col_vlsetr * pg_var_liaeqo;
        pg_var_frwizm := pg_var_frwizm + (pg_var_xfisvl.pg_col_mplfkm * pg_var_slxkax);
    END LOOP;
    
    RETURN pg_var_frwizm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjazrw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjazrw(pg_var_praaii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_safnpc INTEGER;
    pg_var_rtayfy INTEGER;
    pg_var_osodxt INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_tqmscr), 0)
    INTO pg_var_rtayfy, pg_var_osodxt
    FROM pg_tbl_bfcczz
    WHERE pg_col_uwksju = pg_var_praaii;
    
    IF pg_var_rtayfy = 0 THEN
        pg_var_safnpc := 0;
    ELSE
        pg_var_safnpc := pg_var_rtayfy * pg_var_osodxt;
    END IF;
    
    RETURN pg_var_safnpc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shrtgy----- */
CREATE OR REPLACE FUNCTION pg_proc_shrtgy(pg_var_cpdaml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdsobv INTEGER;
    pg_var_fzsqwu INTEGER;
    pg_var_pnoaxf INTEGER;
BEGIN
    SELECT pg_col_mdrjpu, pg_col_gfsjao INTO pg_var_fzsqwu, pg_var_pnoaxf
    FROM pg_tbl_veyoxr WHERE pg_col_wzvmia = pg_var_cpdaml;
    
    IF ((SELECT pg_proc_bkhwxr(-73)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pdsobv := (((SELECT pg_proc_lzidzd(-75))::INTEGER) - (145) + COALESCE(pg_var_pdsobv, 0));
    
    IF ((SELECT pg_proc_ptydsb(34, -39)))::boolean THEN
        pg_var_pdsobv := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_kjazrw(-35))::INTEGER) - (0) + COALESCE(pg_var_pdsobv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpylwn----- */
CREATE OR REPLACE FUNCTION pg_proc_cpylwn(pg_var_trwusl INTEGER, pg_var_wzhuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzzfu INTEGER := 0;
    pg_var_soyfpb RECORD;
BEGIN
    FOR pg_var_soyfpb IN SELECT pg_col_mmnstl, pg_col_cvcddw FROM pg_tbl_ipjhlm WHERE pg_col_mmnstl <= pg_var_wzhuto
    LOOP
        IF pg_var_soyfpb.pg_col_mmnstl > pg_var_trwusl THEN
            pg_var_tjzzfu := pg_var_tjzzfu + (pg_var_soyfpb.pg_col_mmnstl * pg_var_soyfpb.pg_col_cvcddw * 2);
        ELSE
            pg_var_tjzzfu := pg_var_tjzzfu + (pg_var_soyfpb.pg_col_mmnstl * pg_var_soyfpb.pg_col_cvcddw);
        END IF;
    END LOOP;
    
    RETURN pg_var_tjzzfu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_paduha(pg_var_ehtabf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlzmfx INTEGER;
    pg_var_avbzax INTEGER;
    pg_var_wmdkuw INTEGER;
BEGIN
    SELECT SUM(pg_col_ykaymm) INTO pg_var_mlzmfx
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    SELECT AVG(pg_col_wgimjp) INTO pg_var_avbzax
    FROM pg_tbl_opgkce
    WHERE pg_col_rzjkju <= pg_var_ehtabf;
    
    IF ((SELECT pg_proc_dzbooo(-34, -11)))::boolean THEN
        pg_var_wmdkuw := (pg_var_mlzmfx * 100) / pg_var_avbzax;
    ELSE
        pg_var_wmdkuw := (((SELECT pg_proc_shrtgy(55))::INTEGER) - (0) + COALESCE(pg_var_wmdkuw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cpylwn(73, 85))::INTEGER) - (105) + COALESCE(pg_var_wmdkuw, 0));
END;
$$ LANGUAGE plpgsql;
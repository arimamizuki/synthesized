/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_nodqfq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_afrpsf varchar;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zwgxt1` (
    pg_col_dmkhfe INTEGER PRIMARY KEY,
    pg_col_ljwpsx INTEGER NOT NULL,
    pg_col_xmbwlg INTEGER
);
INSERT INTO `mysql_tbl_zwgxt1` (pg_col_dmkhfe, pg_col_ljwpsx, pg_col_xmbwlg) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ebrk1` (
    pg_col_usihyl INTEGER PRIMARY KEY,
    pg_col_lvtidl INTEGER NOT NULL,
    pg_col_ottlbl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7ebrk1` (pg_col_usihyl, pg_col_lvtidl, pg_col_ottlbl) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9340cm` (
    pg_col_kkiybo INTEGER PRIMARY KEY,
    pg_col_ictpms INTEGER NOT NULL,
    pg_col_ltgmcz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9340cm` (pg_col_kkiybo, pg_col_ictpms, pg_col_ltgmcz) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2ob7` (
    pg_col_ceyxox INTEGER PRIMARY KEY,
    pg_col_lspgfl INTEGER NOT NULL,
    pg_col_eefeza INTEGER
);
INSERT INTO `mysql_tbl_ky2ob7` (pg_col_ceyxox, pg_col_lspgfl, pg_col_eefeza) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs2ld7` (
    pg_col_etrnnq INTEGER PRIMARY KEY,
    pg_col_geumlv INTEGER NOT NULL,
    pg_col_opkjip INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xs2ld7` (pg_col_etrnnq, pg_col_geumlv, pg_col_opkjip) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1714i7` (
    pg_col_siivvc INTEGER PRIMARY KEY,
    pg_col_aqqrzw INTEGER NOT NULL,
    pg_col_zpigyl INTEGER
);
INSERT INTO `mysql_tbl_1714i7` (pg_col_siivvc, pg_col_aqqrzw, pg_col_zpigyl) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwucvl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rwucvl(pg_var_aufhhr INTEGER, pg_var_rfzdgr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hgbcfv INTEGER := 0;
    pg_var_wjplqe RECORD;
BEGIN
    FOR pg_var_wjplqe IN 
        SELECT pg_col_ljwpsx, pg_col_xmbwlg 
        FROM `mysql_tbl_zwgxt1` 
        WHERE pg_col_dmkhfe = pg_var_aufhhr
    LOOP
        IF pg_proc_tcyent(95) THEN
            pg_var_hgbcfv := pg_var_hgbcfv + pg_var_wjplqe.pg_col_xmbwlg;
        ELSE
            pg_var_hgbcfv := pg_var_hgbcfv + (pg_var_wjplqe.pg_col_xmbwlg / 2);
        END IF;
    END LOOP //
    
    RETURN pg_var_hgbcfv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ocqlws----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ocqlws(pg_var_plqyek INTEGER, pg_var_aohceb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gknofn INTEGER;
    pg_var_ouqabw RECORD;
BEGIN
    SELECT pg_col_lvtidl, pg_col_ottlbl INTO pg_var_ouqabw 
    FROM `mysql_tbl_7ebrk1` 
    WHERE pg_col_usihyl = pg_var_plqyek;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_gknofn := pg_var_ouqabw.pg_col_lvtidl * 10 + pg_var_ouqabw.pg_col_ottlbl;
    
    IF pg_var_aohceb BETWEEN 1 AND 3 THEN
        pg_var_gknofn := pg_var_gknofn + 15;
    ELSIF pg_var_aohceb BETWEEN 10 AND 12 THEN
        pg_var_gknofn := pg_var_gknofn + 10;
    END IF;
    
    IF pg_var_ouqabw.pg_col_lvtidl > 3 THEN
        pg_var_gknofn := pg_var_gknofn + 20;
    END IF //
    
    RETURN pg_var_gknofn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qugkjb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qugkjb(pg_var_nqzvgn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ntxsss INTEGER;
    pg_var_kkhhfn INTEGER;
    pg_var_notsbi INTEGER;
BEGIN
    SELECT pg_col_ictpms, pg_col_ltgmcz INTO pg_var_kkhhfn, pg_var_notsbi
    FROM `mysql_tbl_9340cm`
    WHERE pg_col_kkiybo = pg_var_nqzvgn;
    
    IF pg_proc_lmrdss(50) THEN
        pg_var_ntxsss := (pg_var_notsbi * 1000) / (pg_var_kkhhfn * 100);
    ELSE
        pg_var_ntxsss := 0;
    END IF //
    
    RETURN pg_var_ntxsss;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pjchct----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pjchct(pg_var_dluuek INTEGER, pg_var_xmhxmb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eijhgk INTEGER;
    pg_var_uanebp INTEGER;
BEGIN
    SELECT SUM(pg_col_lspgfl) INTO pg_var_eijhgk FROM `mysql_tbl_ky2ob7`;
    
    IF pg_var_eijhgk IS NULL THEN
        pg_var_eijhgk := 0;
    END IF //
    
    pg_var_uanebp := pg_var_dluuek + (pg_var_eijhgk * pg_var_xmhxmb);
    
    RETURN pg_var_uanebp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tcyent----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tcyent(pg_var_hhxsdq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ytpxvp jsonb := '{}';
    pg_var_wpiadm text;
    pg_var_fdyzgl text[];
    pg_var_figpcs INTEGER := 0;
BEGIN
    -- pg_col_tgzvyb integer input to pg_col_qoutip text array for processing
    pg_var_fdyzgl := ARRAY[pg_var_hhxsdq::text];
    
    FOREACH pg_var_wpiadm IN ARRAY pg_var_fdyzgl LOOP
        IF pg_var_ytpxvp->>pg_var_wpiadm IS NULL THEN
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], '1'::jsonb, true );
        ELSE
            pg_var_ytpxvp := jsonb_set( pg_var_ytpxvp, ARRAY[pg_var_wpiadm], ((pg_var_ytpxvp->>pg_var_wpiadm)::int + 1)::text::jsonb );
        END IF;
    END LOOP //
    
    -- Return the total count of words processed (which is 1 for pg_col_hegmfl integer input)
    ((pg_proc_mfxdpv(-69, 24)) - (3) + pg_var_figpcs) := (SELECT COUNT(*) FROM jsonb_each_text(pg_var_ytpxvp));
    RETURN pg_var_figpcs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mfxdpv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mfxdpv(pg_var_vyygpa INTEGER, pg_var_movpar INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zfdlac INTEGER;
    pg_var_srzppk INTEGER;
BEGIN
    SELECT pg_col_geumlv INTO pg_var_zfdlac FROM `mysql_tbl_xs2ld7` WHERE pg_col_etrnnq = pg_var_vyygpa;
    
    IF pg_var_zfdlac < 30000 THEN
        pg_var_srzppk := 1;
    ELSIF pg_var_zfdlac < 60000 AND pg_var_movpar > 4 THEN
        pg_var_srzppk := 2;
    ELSE
        pg_var_srzppk := 3;
    END IF //
    
    RETURN pg_var_srzppk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lmrdss----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lmrdss(pg_var_dwocai INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gfievg INTEGER := 0;
    pg_var_xfdokx RECORD;
BEGIN
    FOR pg_var_xfdokx IN 
        SELECT pg_col_aqqrzw, pg_col_zpigyl 
        FROM `mysql_tbl_1714i7` 
        WHERE pg_col_aqqrzw > pg_var_dwocai
    LOOP
        pg_var_gfievg := pg_var_gfievg + pg_var_xfdokx.pg_col_zpigyl;
    END LOOP;
    
    IF pg_var_gfievg = 0 THEN
        pg_var_gfievg := -1;
    END IF //
    
    RETURN pg_var_gfievg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_afrpsf varchar;
    pg_var_nckzyl varchar;
    pg_var_hdzpnn varchar;
    pg_var_ypjbiv integer;
    pg_var_pkozvu integer;
    pg_var_kuypwg character varying;
    pg_var_aaysao character varying;
BEGIN
    -- pg_col_zwsaya INTEGER inputs to the pg_col_smtooj VARCHAR types fpg_tbl_nodqfq internal logic
    pg_var_kuypwg := pg_var_fgesah::VARCHAR;
    pg_var_aaysao := pg_var_sosafv::VARCHAR;

    pg_var_afrpsf := RTRIM(pg_var_kuypwg);
    -- first, look fpg_tbl_nodqfq pg_col_nugsqc pg_col_mjqslj char when passed
    IF pg_proc_pjchct(-66, 95) THEN
       pg_var_ypjbiv := POSITION(LOWER(pg_var_aaysao) IN LOWER(pg_var_afrpsf));
       IF pg_var_ypjbiv > 0 AND pg_var_ypjbiv < pg_var_ftfkxf THEN
          pg_var_nckzyl := SUBSTR(pg_var_afrpsf, 1, pg_var_ypjbiv-1);
          -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
          pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));
          RETURN ((pg_proc_qugkjb(45)) - (0) + (LENGTH(pg_var_nckzyl)));
       END IF;
    END IF;
    -- return full text if max length not reached
    IF pg_proc_rwucvl(30, -18) THEN
        RETURN ((pg_proc_ocqlws(-47, -56)) - (0) + (LENGTH(pg_var_kuypwg)));
    END IF;

    -- pg_col_nugsqc char not found befpg_tbl_nodqfqe max length, so pg_col_nugsqc string at first space
    pg_var_pkozvu := pg_var_ftfkxf;
    WHILE pg_var_pkozvu > (pg_var_ftfkxf - 10) LOOP
        pg_var_hdzpnn := SUBSTR(pg_var_kuypwg, pg_var_pkozvu, 1);
        IF (pg_var_hdzpnn = ' ') THEN
           pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_pkozvu-1);
           -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
           pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));
           RETURN LENGTH(pg_var_nckzyl);
        END IF;
        pg_var_pkozvu := pg_var_pkozvu - 1;
     END LOOP //

     -- space not found, just pg_col_nugsqc at max length
     pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_ftfkxf);
     -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
     pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));

     RETURN LENGTH(pg_var_nckzyl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xwxxav (
    pg_col_dzauip INTEGER PRIMARY KEY,
    pg_col_cwcxjc INTEGER NOT NULL,
    pg_col_tmmqwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwxxav (pg_col_dzauip, pg_col_cwcxjc, pg_col_tmmqwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bqurlu (
    pg_col_hjbotl INTEGER PRIMARY KEY,
    pg_col_lyrbaw INTEGER NOT NULL,
    pg_col_vtqvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqurlu (pg_col_hjbotl, pg_col_lyrbaw, pg_col_vtqvmf) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_epwldn (
    pg_col_rmmrim INTEGER PRIMARY KEY,
    pg_col_lzkyyh INTEGER NOT NULL,
    pg_col_hovesw INTEGER NOT NULL
);
INSERT INTO pg_tbl_epwldn (pg_col_rmmrim, pg_col_lzkyyh, pg_col_hovesw) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uapdza (
    pg_col_ohbvam INTEGER PRIMARY KEY,
    pg_col_rytali INTEGER NOT NULL,
    pg_col_ljvdex INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapdza (pg_col_ohbvam, pg_col_rytali, pg_col_ljvdex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xkiihz (
    pg_col_fvayzr INTEGER PRIMARY KEY,
    pg_col_tfspax INTEGER NOT NULL,
    pg_col_hngqgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkiihz (pg_col_fvayzr, pg_col_tfspax, pg_col_hngqgn) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xmrfxc (
    pg_col_xsyhdv INTEGER,
    pg_col_gsatpo CHAR(2)
);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (95, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (85, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (75, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (65, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (55, NULL);
INSERT INTO pg_tbl_xmrfxc (pg_col_xsyhdv, pg_col_gsatpo) VALUES (45, NULL);

CREATE TABLE pg_tbl_nodqfq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_afrpsf varchar;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ajbzwg----- */
CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER)
RETURNS INTEGER AS $$
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
    IF COALESCE(pg_var_aaysao, '') <> '' THEN
       pg_var_ypjbiv := POSITION(LOWER(pg_var_aaysao) IN LOWER(pg_var_afrpsf));
       IF pg_var_ypjbiv > 0 AND pg_var_ypjbiv < pg_var_ftfkxf THEN
          pg_var_nckzyl := SUBSTR(pg_var_afrpsf, 1, pg_var_ypjbiv-1);
          -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
          pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));
          RETURN LENGTH(pg_var_nckzyl);
       END IF;
    END IF;
    -- return full text if max length not reached
    IF LENGTH(pg_var_kuypwg) <= pg_var_ftfkxf THEN
        RETURN LENGTH(pg_var_kuypwg);
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
     END LOOP;

     -- space not found, just pg_col_nugsqc at max length
     pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_ftfkxf);
     -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
     pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));

     RETURN LENGTH(pg_var_nckzyl);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvpxtd----- */
CREATE OR REPLACE FUNCTION pg_proc_zvpxtd(pg_var_wftxou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phfqhs CHAR(2);
BEGIN
    IF pg_var_wftxou > 90 THEN pg_var_phfqhs := 'A+';
    ELSIF pg_var_wftxou BETWEEN 80 AND 89 THEN pg_var_phfqhs := 'A';
    ELSIF pg_var_wftxou BETWEEN 70 AND 79 THEN pg_var_phfqhs := 'B+';
    ELSIF pg_var_wftxou BETWEEN 60 AND 69 THEN pg_var_phfqhs := 'B';
    ELSIF pg_var_wftxou BETWEEN 50 AND 59 THEN pg_var_phfqhs := 'C';
    ELSE pg_var_phfqhs := 'F';
    END IF;

    UPDATE pg_tbl_xmrfxc SET pg_col_gsatpo = pg_var_phfqhs WHERE pg_col_xsyhdv = pg_var_wftxou;
    
    RETURN CASE pg_var_phfqhs
        WHEN 'A+' THEN 1
        WHEN 'A' THEN 2
        WHEN 'B+' THEN 3
        WHEN 'B' THEN 4
        WHEN 'C' THEN 5
        ELSE 6
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttnoek----- */
CREATE OR REPLACE FUNCTION pg_proc_ttnoek(pg_var_lsutsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyjpdm INTEGER;
    pg_var_knrdnm INTEGER;
    pg_var_urixwe INTEGER;
BEGIN
    SELECT SUM(pg_col_ljvdex), SUM(pg_col_rytali)
    INTO pg_var_gyjpdm, pg_var_knrdnm
    FROM pg_tbl_uapdza
    WHERE pg_col_ohbvam >= pg_var_lsutsr;
    
    IF pg_var_knrdnm > 0 THEN
        pg_var_urixwe := (((SELECT pg_proc_zvpxtd(-9))::INTEGER) - (6) + COALESCE(pg_var_urixwe, 0));
    ELSE
        pg_var_urixwe := (((SELECT pg_proc_ajbzwg(46, 21, 79))::INTEGER) - (%', result_val;) + COALESCE(pg_var_urixwe, 0));
    END IF;
    
    RETURN pg_var_urixwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwftrz----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF pg_var_wmxkci > 10 THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF pg_var_wmxkci > 5 THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN pg_var_bltfvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeqyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeqyx(pg_var_qxmnlr INTEGER, pg_var_fvyixr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlaxhe INTEGER := 0;
    pg_var_wxkogo RECORD;
BEGIN
    FOR pg_var_wxkogo IN 
        SELECT pg_col_tfspax, pg_col_hngqgn 
        FROM pg_tbl_xkiihz 
        WHERE pg_col_tfspax >= pg_var_qxmnlr AND pg_col_hngqgn <= pg_var_fvyixr
    LOOP
        pg_var_mlaxhe := pg_var_mlaxhe + (pg_var_wxkogo.pg_col_tfspax * pg_var_wxkogo.pg_col_hngqgn);
    END LOOP;
    
    RETURN pg_var_mlaxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kozgjk----- */
CREATE OR REPLACE FUNCTION pg_proc_kozgjk(pg_var_xrbkpf INTEGER, pg_var_omhijw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjxkzn INTEGER;
    pg_var_irwuir INTEGER;
BEGIN
    SELECT pg_col_vtqvmf INTO pg_var_hjxkzn
    FROM pg_tbl_bqurlu
    WHERE pg_col_hjbotl = pg_var_xrbkpf;
    
    IF ((SELECT pg_proc_ttnoek(-10)))::boolean THEN
        pg_var_irwuir := 1;
    ELSE
        pg_var_irwuir := (((SELECT pg_proc_gwftrz(8))::INTEGER) - (225) + COALESCE(pg_var_irwuir, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ufeqyx(-62, 95))::INTEGER) - (47) + COALESCE(pg_var_irwuir, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_irxytw----- */
CREATE OR REPLACE FUNCTION pg_proc_irxytw(pg_var_sakgbv INTEGER, pg_var_howees INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wiycki INTEGER;
    pg_var_ruwrxp INTEGER;
    pg_var_zivbks INTEGER;
BEGIN
    SELECT pg_col_lzkyyh, pg_col_hovesw INTO pg_var_ruwrxp, pg_var_zivbks
    FROM pg_tbl_epwldn WHERE pg_col_rmmrim = pg_var_sakgbv;
    
    IF pg_var_ruwrxp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zivbks := pg_var_howees - pg_var_zivbks;
    
    IF pg_var_ruwrxp < 5000 THEN
        pg_var_wiycki := 100 - (pg_var_ruwrxp / 100) + (pg_var_zivbks * 10);
    ELSE
        pg_var_wiycki := 50 - (pg_var_ruwrxp / 200) + (pg_var_zivbks * 5);
    END IF;
    
    IF pg_var_wiycki < 0 THEN
        pg_var_wiycki := 0;
    END IF;
    
    RETURN pg_var_wiycki;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_npyxpp(pg_var_bcafzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umaren INTEGER;
    pg_var_phjmyk INTEGER;
    pg_var_nbtxyy INTEGER;
BEGIN
    SELECT pg_col_cwcxjc, pg_col_tmmqwd INTO pg_var_umaren, pg_var_phjmyk
    FROM pg_tbl_xwxxav WHERE pg_col_dzauip = pg_var_bcafzy;
    
    IF pg_var_umaren <= pg_var_phjmyk THEN
        pg_var_nbtxyy := (((SELECT pg_proc_kozgjk(-39, 11))::INTEGER) - (0) + COALESCE(pg_var_nbtxyy, 0));
    ELSE
        pg_var_nbtxyy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_irxytw(59, -94))::INTEGER) - (0) + COALESCE(pg_var_nbtxyy, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dhqevg (
    pg_col_chzmel INTEGER PRIMARY KEY,
    pg_col_vuernc INTEGER NOT NULL,
    pg_col_nxujqc INTEGER
);
INSERT INTO pg_tbl_dhqevg (pg_col_chzmel, pg_col_vuernc, pg_col_nxujqc) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iygbvd (
    pg_col_fohmor INTEGER PRIMARY KEY,
    pg_col_lnfagk INTEGER NOT NULL,
    pg_col_sakecv INTEGER
);
INSERT INTO pg_tbl_iygbvd (pg_col_fohmor, pg_col_lnfagk, pg_col_sakecv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ndcbqx (
    pg_col_bvhihh INTEGER PRIMARY KEY,
    pg_col_hekdyg INTEGER NOT NULL,
    pg_col_unpvtb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndcbqx (pg_col_bvhihh, pg_col_hekdyg, pg_col_unpvtb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdksdl (
    pg_col_lodmys INTEGER PRIMARY KEY,
    pg_col_zhhdsm INTEGER NOT NULL,
    pg_col_wbykug INTEGER
);
INSERT INTO pg_tbl_jdksdl (pg_col_lodmys, pg_col_zhhdsm, pg_col_wbykug) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_irbogn (
    pg_col_akjzlh INTEGER PRIMARY KEY,
    pg_col_etiafl INTEGER NOT NULL,
    pg_col_dbkorn INTEGER NOT NULL
);
INSERT INTO pg_tbl_irbogn (pg_col_akjzlh, pg_col_etiafl, pg_col_dbkorn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mysnqh (
    pg_col_guvmqj INTEGER PRIMARY KEY,
    pg_col_unomky INTEGER NOT NULL,
    pg_col_rolici INTEGER
);
INSERT INTO pg_tbl_mysnqh (pg_col_guvmqj, pg_col_unomky, pg_col_rolici) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_yteisg (
    pg_col_gurybt INTEGER PRIMARY KEY,
    pg_col_fcpzuq INTEGER NOT NULL,
    pg_col_apxwrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yteisg (pg_col_gurybt, pg_col_fcpzuq, pg_col_apxwrm) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_imdxix (
    pg_col_krowtd INTEGER PRIMARY KEY,
    pg_col_mvpmxf INTEGER NOT NULL,
    pg_col_uyhejr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_imdxix (pg_col_krowtd, pg_col_mvpmxf, pg_col_uyhejr) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mboivk (
    pg_col_scoyvg INTEGER PRIMARY KEY,
    pg_col_qwkwza INTEGER NOT NULL,
    pg_col_ugxfut INTEGER NOT NULL
);
INSERT INTO pg_tbl_mboivk (pg_col_scoyvg, pg_col_qwkwza, pg_col_ugxfut) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE pg_tbl_nodqfq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_afrpsf varchar;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynmjob----- */
CREATE OR REPLACE FUNCTION pg_proc_ynmjob(pg_var_irjuma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbplwy INTEGER;
    pg_var_ixnfxh INTEGER;
    pg_var_sfhcjw INTEGER;
BEGIN
    SELECT pg_col_vuernc, pg_col_nxujqc 
    INTO pg_var_wbplwy, pg_var_ixnfxh
    FROM pg_tbl_dhqevg 
    WHERE pg_col_chzmel = pg_var_irjuma;
    
    IF pg_var_wbplwy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfhcjw := (pg_var_wbplwy * 10) + (pg_var_ixnfxh * 5);
    
    IF pg_var_sfhcjw > 50 THEN
        pg_var_sfhcjw := 50;
    END IF;
    
    RETURN pg_var_sfhcjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjlkw----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjlkw(pg_var_zpsnls INTEGER, pg_var_qffnth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqkyon INTEGER;
    pg_var_dywipf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cqkyon
    FROM pg_tbl_iygbvd
    WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 1
      AND pg_col_sakecv = 0;
    
    IF pg_var_cqkyon > pg_var_zpsnls THEN
        pg_var_dywipf := pg_var_cqkyon * 3;
    ELSE
        SELECT COUNT(*) INTO pg_var_dywipf
        FROM pg_tbl_iygbvd
        WHERE pg_col_lnfagk < pg_var_qffnth * 100 + 15;
        
        pg_var_dywipf := pg_var_dywipf * 2;
    END IF;
    
    RETURN pg_var_dywipf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kltnwm----- */
CREATE OR REPLACE FUNCTION pg_proc_kltnwm(pg_var_kenjjr INTEGER, pg_var_iciqzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbgygw INTEGER;
    pg_var_hbadvf INTEGER;
    pg_var_leiwcq INTEGER;
BEGIN
    SELECT pg_col_etiafl, pg_var_iciqzv - pg_col_dbkorn 
    INTO pg_var_hbadvf, pg_var_leiwcq
    FROM pg_tbl_irbogn 
    WHERE pg_col_akjzlh = pg_var_kenjjr;
    
    IF pg_var_hbadvf < 30000 OR pg_var_leiwcq > 7 THEN
        pg_var_fbgygw := 1;
    ELSE
        pg_var_fbgygw := 0;
    END IF;
    
    RETURN pg_var_fbgygw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ixksrj----- */
CREATE OR REPLACE FUNCTION pg_proc_ixksrj(pg_var_hcxzmj INTEGER, pg_var_bbngia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xibqiu INTEGER;
    pg_var_hapexn INTEGER;
BEGIN
    SELECT pg_col_unomky INTO pg_var_hapexn 
    FROM pg_tbl_mysnqh 
    WHERE pg_col_guvmqj = pg_var_hcxzmj;
    
    IF pg_var_hapexn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xibqiu := pg_var_bbngia + pg_var_hapexn;
    
    IF pg_var_xibqiu > 20241231 THEN
        pg_var_xibqiu := 20241231;
    END IF;
    
    RETURN pg_var_xibqiu;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_lrqrwa----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqrwa(pg_var_ubtauq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwklq INTEGER := 0;
    pg_var_uixcel RECORD;
BEGIN
    FOR pg_var_uixcel IN 
        SELECT pg_col_mvpmxf, pg_col_uyhejr 
        FROM pg_tbl_imdxix 
        WHERE pg_col_uyhejr >= pg_var_ubtauq
    LOOP
        pg_var_vmwklq := pg_var_vmwklq + (pg_var_uixcel.pg_col_mvpmxf * pg_var_uixcel.pg_col_uyhejr);
    END LOOP;
    
    RETURN pg_var_vmwklq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eubxkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eubxkc(pg_var_ywcsdd INTEGER, pg_var_qfcvcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpseub INTEGER;
    pg_var_apgcrn INTEGER;
    pg_var_ydltpn INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ugxfut), 0) INTO pg_var_dpseub, pg_var_apgcrn
    FROM pg_tbl_mboivk
    WHERE pg_col_qwkwza = pg_var_ywcsdd;
    
    IF pg_var_dpseub = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ydltpn := (pg_var_dpseub * pg_var_apgcrn * pg_var_qfcvcs);
    
    IF pg_var_ydltpn > 10000 THEN
        pg_var_ydltpn := pg_var_ydltpn - (pg_var_ydltpn * 10 / 100);
    END IF;
    
    RETURN pg_var_ydltpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzqnct----- */
CREATE OR REPLACE FUNCTION pg_proc_dzqnct(pg_var_bvtkok INTEGER, pg_var_rqosqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxtdjm INTEGER;
    pg_var_foghja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_apxwrm), 0) INTO pg_var_foghja 
    FROM pg_tbl_yteisg 
    WHERE pg_col_fcpzuq % 10 = pg_var_bvtkok % 10;
    
    IF ((SELECT pg_proc_lrqrwa(76)))::boolean THEN
        pg_var_sxtdjm := (((SELECT pg_proc_eubxkc(-49, 45))::INTEGER) - (0) + COALESCE(pg_var_sxtdjm, 0));
    ELSIF pg_var_foghja > 0 THEN
        pg_var_sxtdjm := pg_var_foghja + pg_var_rqosqx;
    ELSE
        pg_var_sxtdjm := (((SELECT pg_proc_ajbzwg(22, -85, 83))::INTEGER) - (%', result_val;) + COALESCE(pg_var_sxtdjm, 0));
    END IF;
    
    RETURN pg_var_sxtdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggqcll----- */
CREATE OR REPLACE FUNCTION pg_proc_ggqcll(pg_var_gwapop INTEGER, pg_var_vepvjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbjrhh INTEGER;
    pg_var_dsfkmq INTEGER;
    pg_var_uuidhn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dsfkmq 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg > 50 AND pg_col_unpvtb = 1;
    
    SELECT COUNT(*) INTO pg_var_uuidhn 
    FROM pg_tbl_ndcbqx 
    WHERE pg_col_hekdyg <= 50 AND pg_col_unpvtb = 1;
    
    pg_var_gbjrhh := (((SELECT pg_proc_kltnwm(39, 0))::INTEGER) - (0) + COALESCE(pg_var_gbjrhh, 0));
    
    IF pg_var_gwapop > 100 THEN
        pg_var_gbjrhh := (((SELECT pg_proc_ixksrj(-72, 26))::INTEGER) - (-1) + COALESCE(pg_var_gbjrhh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dzqnct(31, 57))::INTEGER) - (5057) + COALESCE(pg_var_gbjrhh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmaxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmaxrq(pg_var_escylz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhgmzg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wbykug), 0)
    INTO pg_var_mhgmzg
    FROM pg_tbl_jdksdl
    WHERE pg_col_zhhdsm >= pg_var_escylz;
    
    RETURN pg_var_mhgmzg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    pg_var_bltfvq := (((SELECT pg_proc_ynmjob(84))::INTEGER) - (-1) + COALESCE(pg_var_bltfvq, 0));
    
    IF ((SELECT pg_proc_ggqcll(67, 50)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF ((SELECT pg_proc_uhjlkw(72, -3)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zmaxrq(-91))::INTEGER) - (9375) + COALESCE(pg_var_bltfvq, 0));
END;
$$ LANGUAGE plpgsql;
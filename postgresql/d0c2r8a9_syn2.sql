/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzghei (
    pg_col_gowomp INTEGER PRIMARY KEY,
    pg_col_usaegq INTEGER NOT NULL,
    pg_col_htfkwo INTEGER
);
INSERT INTO pg_tbl_kzghei (pg_col_gowomp, pg_col_usaegq, pg_col_htfkwo) VALUES
(101, 15000, 20240115),
(102, 8000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_zbfmnn (
    pg_col_yystyt INTEGER PRIMARY KEY,
    pg_col_fhtjqn INTEGER NOT NULL,
    pg_col_lwhymo INTEGER
);
INSERT INTO pg_tbl_zbfmnn (pg_col_yystyt, pg_col_fhtjqn, pg_col_lwhymo) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ombldg (
    pg_col_cniluk INTEGER PRIMARY KEY,
    pg_col_vletbx INTEGER NOT NULL,
    pg_col_zyujje INTEGER
);
INSERT INTO pg_tbl_ombldg (pg_col_cniluk, pg_col_vletbx, pg_col_zyujje) VALUES
(101, 45, 78),
(102, 62, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_sblwdx (
    pg_col_oefwxx INTEGER PRIMARY KEY,
    pg_col_gqlwre INTEGER NOT NULL,
    pg_col_dqjgji INTEGER NOT NULL
);
INSERT INTO pg_tbl_sblwdx (pg_col_oefwxx, pg_col_gqlwre, pg_col_dqjgji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jlqrxm (
    pg_col_rgpduz INTEGER PRIMARY KEY,
    pg_col_ycrjnu INTEGER NOT NULL,
    pg_col_zzqaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlqrxm (pg_col_rgpduz, pg_col_ycrjnu, pg_col_zzqaym) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xajxef (
    pg_col_asdjqz TIMESTAMP,
    pg_col_hqqgiy TEXT,
    pg_col_sghuac INTEGER,
    pg_col_cjgabl INTEGER
);
INSERT INTO pg_tbl_xajxef
    SELECT now(), pg_var_mckxyo::TEXT,
        (random()*30)::INTEGER,
        100*(random()*10)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ilfids (
    pg_col_qbltpn INTEGER PRIMARY KEY,
    pg_col_srnvrn INTEGER NOT NULL,
    pg_col_nenngb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ilfids (pg_col_qbltpn, pg_col_srnvrn, pg_col_nenngb) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ipzjif (
    pg_col_xahbnp INTEGER PRIMARY KEY,
    pg_col_tcpxij INTEGER NOT NULL,
    pg_col_kgtwlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ipzjif (pg_col_xahbnp, pg_col_tcpxij, pg_col_kgtwlw) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kprubk (
    pg_col_dnzpuf INTEGER PRIMARY KEY,
    pg_col_zktsuk INTEGER NOT NULL,
    pg_col_ckhyfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_kprubk (pg_col_dnzpuf, pg_col_zktsuk, pg_col_ckhyfe) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubkpyq (
    pg_col_wpwlio INTEGER PRIMARY KEY,
    pg_col_tnapau INTEGER NOT NULL,
    pg_col_zjepfl INTEGER
);
INSERT INTO pg_tbl_ubkpyq (pg_col_wpwlio, pg_col_tnapau, pg_col_zjepfl) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ggikid (
    pg_col_wbbcjg INTEGER PRIMARY KEY,
    pg_col_powrjn INTEGER NOT NULL,
    pg_col_vyjfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggikid (pg_col_wbbcjg, pg_col_powrjn, pg_col_vyjfss) VALUES
(101, 3, 80),
(102, 1, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atubpn----- */
CREATE OR REPLACE FUNCTION pg_proc_atubpn(pg_var_ghyjfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewwvjv INTEGER;
    pg_var_idfcky INTEGER;
    pg_var_fkdobj INTEGER;
BEGIN
    SELECT pg_col_tcpxij, pg_col_kgtwlw 
    INTO pg_var_idfcky, pg_var_fkdobj
    FROM pg_tbl_ipzjif
    WHERE pg_col_xahbnp = pg_var_ghyjfc;
    
    IF pg_var_idfcky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ewwvjv := (pg_var_fkdobj * 25) + (pg_var_idfcky / 10000);
    
    IF pg_var_ewwvjv > 100 THEN
        pg_var_ewwvjv := 100;
    ELSIF pg_var_ewwvjv < 0 THEN
        pg_var_ewwvjv := 0;
    END IF;
    
    RETURN pg_var_ewwvjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sotkzx----- */
CREATE OR REPLACE FUNCTION pg_proc_sotkzx(pg_var_zukgkx INTEGER, pg_var_zurqvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjlyxk INTEGER;
    pg_var_umjstb INTEGER;
    pg_var_wiwhle INTEGER;
BEGIN
    SELECT pg_col_srnvrn, pg_col_nenngb INTO pg_var_mjlyxk, pg_var_wiwhle
    FROM pg_tbl_ilfids
    WHERE pg_col_qbltpn = pg_var_zukgkx;
    
    IF pg_var_mjlyxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjlyxk := pg_var_mjlyxk - pg_var_zurqvr;
    
    IF pg_var_wiwhle = 0 THEN
        pg_var_umjstb := 100 - pg_var_mjlyxk;
    ELSE
        pg_var_umjstb := 50 - pg_var_mjlyxk;
    END IF;
    
    IF pg_var_umjstb < 0 THEN
        pg_var_umjstb := 0;
    END IF;
    
    RETURN pg_var_umjstb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufbpnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ufbpnv(pg_var_hfyelm INTEGER, pg_var_wtzxmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btmrrk INTEGER;
    pg_var_ixrhvy INTEGER;
    pg_var_cjxlti INTEGER;
BEGIN
    SELECT pg_col_fhtjqn, pg_col_lwhymo INTO pg_var_ixrhvy, pg_var_cjxlti
    FROM pg_tbl_zbfmnn WHERE pg_col_yystyt = pg_var_hfyelm;
    
    IF ((SELECT pg_proc_sotkzx(-30, -4)))::boolean THEN
        pg_var_btmrrk := pg_var_wtzxmc * 10;
    ELSE
        pg_var_btmrrk := (((SELECT pg_proc_atubpn(14))::INTEGER) - (-1) + COALESCE(pg_var_btmrrk, 0));
    END IF;
    
    RETURN pg_var_btmrrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vazsgw----- */
CREATE OR REPLACE FUNCTION pg_proc_vazsgw(pg_var_tqbtzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkwbqg INTEGER;
    pg_var_tlregf INTEGER;
    pg_var_agxzao INTEGER;
BEGIN
    SELECT SUM(pg_col_zyujje) INTO pg_var_gkwbqg 
    FROM pg_tbl_ombldg 
    WHERE pg_col_vletbx > pg_var_tqbtzl;
    
    SELECT AVG(pg_col_vletbx) INTO pg_var_tlregf 
    FROM pg_tbl_ombldg 
    WHERE pg_col_zyujje > 80;
    
    IF pg_var_tlregf IS NULL THEN
        pg_var_agxzao := 0;
    ELSE
        pg_var_agxzao := pg_var_gkwbqg / pg_var_tlregf;
    END IF;
    
    RETURN pg_var_agxzao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubsmsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ubsmsk(pg_var_dpcmge INTEGER, pg_var_mckxyo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_xajxef
    SELECT now(), pg_var_mckxyo::TEXT,
        (random()*30)::INTEGER,
        100*(random()*10)::INTEGER;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puxrls----- */
CREATE OR REPLACE FUNCTION pg_proc_puxrls(pg_var_dnpyfy INTEGER, pg_var_psgmmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etbfda INTEGER;
    pg_var_qnmnre INTEGER;
    pg_var_kuzoyh INTEGER;
BEGIN
    SELECT pg_col_zzqaym, pg_col_ycrjnu 
    INTO pg_var_qnmnre, pg_var_kuzoyh
    FROM pg_tbl_jlqrxm 
    WHERE pg_col_rgpduz = pg_var_dnpyfy;
    
    IF pg_var_qnmnre >= 56 AND pg_var_kuzoyh >= pg_var_psgmmu THEN
        pg_var_etbfda := 1;
    ELSE
        pg_var_etbfda := 0;
    END IF;
    
    RETURN pg_var_etbfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcwele----- */
CREATE OR REPLACE FUNCTION pg_proc_dcwele(pg_var_vuxxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyizws INTEGER;
    pg_var_hodgny INTEGER;
BEGIN
    SELECT (pg_col_dqjgji * 100 / pg_col_gqlwre) INTO pg_var_eyizws
    FROM pg_tbl_sblwdx
    WHERE pg_col_oefwxx = pg_var_vuxxjk;
    
    IF ((SELECT pg_proc_puxrls(54, -28)))::boolean THEN
        pg_var_hodgny := (((SELECT pg_proc_ubsmsk(57, -47))::INTEGER) - (1) + COALESCE(pg_var_hodgny, 0));
    ELSIF pg_var_eyizws > 20 THEN
        pg_var_hodgny := pg_var_eyizws * 100;
    ELSE
        pg_var_hodgny := pg_var_eyizws * 50;
    END IF;
    
    RETURN pg_var_hodgny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvrvjw----- */
CREATE OR REPLACE FUNCTION pg_proc_xvrvjw(pg_var_ulvezt INTEGER, pg_var_lhlpxl INTEGER, pg_var_weqntj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udlzlx INTEGER;
    pg_var_jwkegw INTEGER;
    pg_var_pxrigf INTEGER;
BEGIN
    SELECT pg_col_tnapau INTO pg_var_udlzlx
    FROM pg_tbl_ubkpyq
    WHERE pg_col_wpwlio = pg_var_ulvezt;
    
    IF pg_var_udlzlx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_udlzlx < pg_var_lhlpxl THEN
        pg_var_jwkegw := pg_var_udlzlx * 2;
    ELSE
        pg_var_jwkegw := pg_var_udlzlx * 3;
    END IF;
    
    pg_var_pxrigf := pg_var_jwkegw * pg_var_weqntj;
    
    IF pg_var_pxrigf > 1000 THEN
        pg_var_pxrigf := 1000;
    END IF;
    
    RETURN pg_var_pxrigf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclzoq----- */
CREATE OR REPLACE FUNCTION pg_proc_jclzoq(pg_var_qxfepk INTEGER, pg_var_iyxggq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyyuvi INTEGER;
    pg_var_aiargg INTEGER;
    pg_var_matftp INTEGER;
BEGIN
    SELECT pg_col_vyjfss INTO pg_var_aiargg FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF pg_var_aiargg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oyyuvi := pg_var_aiargg * pg_var_iyxggq;
    
    SELECT pg_col_powrjn INTO pg_var_matftp FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF pg_var_matftp > 2 THEN
        pg_var_oyyuvi := pg_var_oyyuvi + 50;
    END IF;
    
    RETURN pg_var_oyyuvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrmsad----- */
CREATE OR REPLACE FUNCTION pg_proc_vrmsad(pg_var_htoeyv INTEGER, pg_var_nerywn INTEGER, pg_var_rqpdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdzoxj BOOLEAN;
    pg_var_alybzc TEXT;
BEGIN
    -- pg_col_ejbasj integer pg_col_jdzbsb code pg_col_yfqoxf a valid pg_col_jdzbsb text.
    -- pg_col_chmfdd integer pg_col_yfqoxf common operators: 1 -> '=', 2 -> '<', 3 -> '>', 4 -> '<=', 5 -> '>=', 6 -> '<>'.
    CASE pg_var_rqpdny
        WHEN 1 THEN pg_var_alybzc := (SELECT pg_proc_xvrvjw(96, 81, -48))::TEXT;
        WHEN 2 THEN pg_var_alybzc := (SELECT pg_proc_jclzoq(8, -1))::TEXT;
        WHEN 3 THEN pg_var_alybzc := '>';
        WHEN 4 THEN pg_var_alybzc := '<=';
        WHEN 5 THEN pg_var_alybzc := '>=';
        WHEN 6 THEN pg_var_alybzc := '<>';
        ELSE pg_var_alybzc := '=';
    END CASE;

    EXECUTE format('SELECT $1 OPERATOR(%s) $2', (pg_var_alybzc || '(int,int)')::regoperator::regoper)
    USING pg_var_htoeyv, pg_var_nerywn INTO pg_var_pdzoxj;

    -- pg_col_ejbasj boolean result pg_col_yfqoxf integer (true -> 1, false -> 0).
    IF pg_var_pdzoxj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewddvq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewddvq(pg_var_ejypjf INTEGER, pg_var_ekibpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwzojc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cwzojc
    FROM pg_tbl_kprubk
    WHERE pg_col_zktsuk >= pg_var_ejypjf 
    AND pg_col_ckhyfe >= pg_var_ekibpr;
    
    RETURN pg_var_cwzojc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzrvul(pg_var_bnffne INTEGER, pg_var_cdisrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmxcwd INTEGER;
    pg_var_wzaaci INTEGER;
    pg_var_lonzzi INTEGER;
    pg_var_ttqmgr INTEGER;
    pg_var_fybhlu INTEGER;
BEGIN
    pg_var_jmxcwd := (((SELECT pg_proc_ufbpnv(14, -89))::INTEGER) - (-890) + COALESCE(pg_var_jmxcwd, 0));
    pg_var_wzaaci := (((SELECT pg_proc_vazsgw(-45))::INTEGER) - (2) + COALESCE(pg_var_wzaaci, 0));
    
    SELECT pg_col_usaegq, pg_var_cdisrq - pg_col_htfkwo 
    INTO pg_var_ttqmgr, pg_var_fybhlu
    FROM pg_tbl_kzghei 
    WHERE pg_col_gowomp = pg_var_bnffne;
    
    IF ((SELECT pg_proc_vrmsad(-26, 9, -91)))::boolean THEN
        pg_var_lonzzi := (((SELECT pg_proc_dcwele(25))::INTEGER) - (0) + COALESCE(pg_var_lonzzi, 0));
    END IF;
    
    IF pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 2;
    END IF;
    
    IF pg_var_ttqmgr < pg_var_jmxcwd AND pg_var_fybhlu > pg_var_wzaaci THEN
        pg_var_lonzzi := pg_var_lonzzi + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ewddvq(-52, -60))::INTEGER) - (2) + COALESCE(COALESCE(pg_var_lonzzi, 0), 0));
END;
$$ LANGUAGE plpgsql;
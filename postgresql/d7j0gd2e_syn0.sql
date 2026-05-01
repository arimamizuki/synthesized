/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfvjw (
    pg_col_nntojy INTEGER PRIMARY KEY,
    pg_col_evgijj INTEGER NOT NULL,
    pg_col_rqpbdf INTEGER
);
INSERT INTO pg_tbl_tbfvjw (pg_col_nntojy, pg_col_evgijj, pg_col_rqpbdf) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ujsjte (
    pg_var_hqwfkj INTEGER PRIMARY KEY,
    pg_col_wthneb VARCHAR(100),
    pg_col_sglrpz INTEGER,
    pg_col_tulege INTEGER
);
INSERT INTO pg_tbl_ujsjte (pg_var_hqwfkj, pg_col_wthneb, pg_col_sglrpz, pg_col_tulege) VALUES
(1, 'Widget A', 100, 20),
(2, 'Widget B', 50, 15),
(3, 'Widget C', 200, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_ttzylq (
    pg_col_itdnxg INTEGER PRIMARY KEY,
    pg_col_exbito INTEGER NOT NULL,
    pg_col_sjzkca INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttzylq (pg_col_itdnxg, pg_col_exbito, pg_col_sjzkca) VALUES
(101, 1001, 40),
(102, 1002, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_pquqbm (
    pg_col_hpcbfu INTEGER PRIMARY KEY,
    pg_col_pcvsij INTEGER NOT NULL,
    pg_col_zujxel INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquqbm (pg_col_hpcbfu, pg_col_pcvsij, pg_col_zujxel) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_zfmfcr (
    pg_col_tcyavy INTEGER PRIMARY KEY,
    pg_col_eifayl INTEGER NOT NULL,
    pg_col_etjidh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfmfcr (pg_col_tcyavy, pg_col_eifayl, pg_col_etjidh) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvgbz (
    pg_col_duccmg INTEGER PRIMARY KEY,
    pg_col_cndsux INTEGER NOT NULL,
    pg_col_gegzmm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvgbz (pg_col_duccmg, pg_col_cndsux, pg_col_gegzmm) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dqanyx (
    pg_col_ugybgw INTEGER PRIMARY KEY,
    pg_col_nshxwt INTEGER NOT NULL,
    pg_col_ydpcao INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqanyx (pg_col_ugybgw, pg_col_nshxwt, pg_col_ydpcao) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tmragj (
    pg_col_nzjeje INTEGER PRIMARY KEY,
    pg_col_qcndnw INTEGER NOT NULL,
    pg_col_xemdzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmragj (pg_col_nzjeje, pg_col_qcndnw, pg_col_xemdzl) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rvfson (
    pg_col_axevgj INTEGER PRIMARY KEY,
    pg_col_swbhuj INTEGER NOT NULL,
    pg_col_fxfkpw INTEGER
);
INSERT INTO pg_tbl_rvfson (pg_col_axevgj, pg_col_swbhuj, pg_col_fxfkpw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_wkeany (
    pg_col_qomqkb INTEGER PRIMARY KEY,
    pg_col_wcmlgc INTEGER NOT NULL,
    pg_col_pckcvf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkeany (pg_col_qomqkb, pg_col_wcmlgc, pg_col_pckcvf) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laxwxj----- */
CREATE OR REPLACE FUNCTION pg_proc_laxwxj(pg_var_dmpesl INTEGER, pg_var_gzbyyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrfoqj INTEGER := 0;
    pg_var_aaifnr RECORD;
    pg_var_csqnwp INTEGER;
BEGIN
    FOR pg_var_aaifnr IN 
        SELECT pg_col_cndsux, pg_col_gegzmm 
        FROM pg_tbl_ntvgbz 
        WHERE pg_col_cndsux >= pg_var_dmpesl
    LOOP
        pg_var_csqnwp := pg_var_aaifnr.pg_col_gegzmm * pg_var_gzbyyu;
        pg_var_wrfoqj := pg_var_wrfoqj + (pg_var_aaifnr.pg_col_cndsux * pg_var_csqnwp);
    END LOOP;
    
    RETURN pg_var_wrfoqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxweeb----- */
CREATE OR REPLACE FUNCTION pg_proc_xxweeb(pg_var_vewbtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjdquw INTEGER;
    pg_var_fapkkc INTEGER;
    pg_var_kycodk INTEGER;
BEGIN
    SELECT pg_col_qcndnw, pg_col_xemdzl 
    INTO pg_var_yjdquw, pg_var_fapkkc
    FROM pg_tbl_tmragj 
    WHERE pg_col_nzjeje = pg_var_vewbtg;
    
    IF pg_var_yjdquw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kycodk := (10000 - pg_var_yjdquw) + (pg_var_fapkkc * 500);
    
    IF pg_var_kycodk > 8000 THEN
        RETURN 1;
    ELSIF pg_var_kycodk > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txjdev----- */
CREATE OR REPLACE FUNCTION pg_proc_txjdev(pg_var_qesibr INTEGER, pg_var_ecfxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioabpj INTEGER;
    pg_var_gtzixp INTEGER;
    pg_var_sewbdb INTEGER;
BEGIN
    SELECT pg_col_swbhuj, pg_var_ecfxqy - pg_col_fxfkpw 
    INTO pg_var_ioabpj, pg_var_gtzixp
    FROM pg_tbl_rvfson 
    WHERE pg_col_axevgj = pg_var_qesibr;
    
    IF pg_var_ioabpj < 30000 THEN
        pg_var_sewbdb := 100 - pg_var_ioabpj / 300;
    ELSIF pg_var_gtzixp > 7 THEN
        pg_var_sewbdb := pg_var_gtzixp * 10;
    ELSE
        pg_var_sewbdb := 50 - (pg_var_ioabpj / 1500);
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_sewbdb, 99));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwdmpr----- */
CREATE OR REPLACE FUNCTION pg_proc_iwdmpr(pg_var_ohtbyx INTEGER, pg_var_gqllhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncvqct INTEGER;
    pg_var_qkubqk INTEGER;
    pg_var_bwtpvz INTEGER;
BEGIN
    SELECT pg_col_wcmlgc, pg_col_pckcvf 
    INTO pg_var_qkubqk, pg_var_bwtpvz
    FROM pg_tbl_wkeany 
    WHERE pg_col_qomqkb = pg_var_ohtbyx;
    
    IF pg_var_qkubqk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ncvqct := (pg_var_qkubqk * 10) + (pg_var_bwtpvz / 30) - pg_var_gqllhq;
    
    IF pg_var_ncvqct < 0 THEN
        pg_var_ncvqct := 0;
    END IF;
    
    RETURN pg_var_ncvqct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwuxsz----- */
CREATE OR REPLACE FUNCTION pg_proc_dwuxsz(pg_var_uzctti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqylzv INTEGER;
    pg_var_xbhkiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xbhkiu
    FROM pg_tbl_dqanyx
    WHERE pg_col_ydpcao = 1;
    
    IF pg_var_xbhkiu > 0 THEN
        SELECT SUM(pg_col_nshxwt) INTO pg_var_eqylzv
        FROM pg_tbl_dqanyx
        WHERE pg_col_ydpcao = 1;
    ELSE
        pg_var_eqylzv := 0;
    END IF;
    
    RETURN pg_var_eqylzv + pg_var_uzctti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubkkvv----- */
CREATE OR REPLACE FUNCTION pg_proc_ubkkvv(pg_var_aodewp INTEGER, pg_var_mmqwmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdepsu INTEGER;
    pg_var_hmcbug INTEGER;
BEGIN
    SELECT pg_col_etjidh INTO pg_var_hmcbug 
    FROM pg_tbl_zfmfcr 
    WHERE pg_col_tcyavy = pg_var_mmqwmx;
    
    IF pg_var_hmcbug IS NULL THEN
        RETURN (((SELECT pg_proc_dwuxsz(68))::INTEGER) - (153) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_xxweeb(-88)))::boolean THEN
        pg_var_hdepsu := (((SELECT pg_proc_txjdev(96, -81))::INTEGER) - (99) + COALESCE(pg_var_hdepsu, 0));
    ELSE
        pg_var_hdepsu := (((SELECT pg_proc_iwdmpr(26, -23))::INTEGER) - (0) + COALESCE(pg_var_hdepsu, 0));
    END IF;
    
    RETURN pg_var_hdepsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfiill----- */
CREATE OR REPLACE FUNCTION pg_proc_zfiill(pg_var_spauqu INTEGER, pg_var_wnmjmc INTEGER, pg_var_yftozf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djhlhn INTEGER;
    pg_var_mqjgvp INTEGER;
    pg_var_nnqzqo INTEGER := 2;
BEGIN
    SELECT pg_col_evgijj INTO pg_var_djhlhn 
    FROM pg_tbl_tbfvjw 
    WHERE pg_col_nntojy = pg_var_spauqu;
    
    IF pg_var_djhlhn IS NULL THEN
        RETURN (((SELECT pg_proc_ubkkvv(-10, 22))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mqjgvp := pg_var_wnmjmc * (pg_var_yftozf + pg_var_nnqzqo);
    
    IF ((SELECT pg_proc_cwaejg(-11, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_laxwxj(19, 42))::INTEGER) - (0) + COALESCE(pg_var_mqjgvp - pg_var_djhlhn, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotdy(pg_var_gwwhje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unqrco INTEGER := 0;
    pg_var_gjbokq INTEGER := 10;
    pg_var_lsiljs INTEGER := 25;
    pg_var_abovlv INTEGER := 10;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_pcvsij > pg_var_gjbokq THEN pg_col_zujxel + pg_var_lsiljs
            ELSE pg_col_zujxel + pg_var_abovlv
        END
    ) INTO pg_var_unqrco
    FROM pg_tbl_pquqbm
    WHERE pg_col_hpcbfu >= pg_var_gwwhje;
    
    RETURN COALESCE(pg_var_unqrco, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjvnvj----- */
CREATE OR REPLACE FUNCTION pg_proc_tjvnvj(pg_var_hqwfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zufenj INTEGER;
    pg_var_qoybck INTEGER;
BEGIN
    SELECT pg_col_sglrpz, pg_col_tulege INTO pg_var_zufenj, pg_var_qoybck FROM pg_tbl_ujsjte WHERE pg_var_hqwfkj = pg_var_hqwfkj;
    IF pg_var_zufenj IS NULL THEN
        RETURN -1;
    END IF;
    IF pg_var_zufenj < pg_var_qoybck THEN
        RETURN 1;
    END IF;
    RETURN (((SELECT pg_proc_xxotdy(-70))::INTEGER) - (120) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_raqtur----- */
CREATE OR REPLACE FUNCTION pg_proc_raqtur(pg_var_dywfoi INTEGER, pg_var_yhavgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zueprj INTEGER;
    pg_var_agcyts INTEGER;
BEGIN
    SELECT pg_col_sjzkca INTO pg_var_zueprj 
    FROM pg_tbl_ttzylq 
    WHERE pg_col_exbito = pg_var_dywfoi;
    
    IF pg_var_zueprj IS NULL THEN
        pg_var_agcyts := 0;
    ELSE
        pg_var_agcyts := pg_var_zueprj * pg_var_yhavgx;
        
        IF pg_var_agcyts > 160 THEN
            pg_var_agcyts := 160;
        END IF;
    END IF;
    
    RETURN pg_var_agcyts;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF pg_var_umuhri <= pg_var_tkbppy THEN
        pg_var_lgmznl := (((SELECT pg_proc_zfiill(-34, 32, -67))::INTEGER) - (-1) + COALESCE(pg_var_lgmznl, 0));
    ELSE
        pg_var_lgmznl := (((SELECT pg_proc_tjvnvj(-59))::INTEGER) - (0) + COALESCE(pg_var_lgmznl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_raqtur(73, 75))::INTEGER) - (0) + COALESCE(pg_var_lgmznl, 0));
END;
$$ LANGUAGE plpgsql;
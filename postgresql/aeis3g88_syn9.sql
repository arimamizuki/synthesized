/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gaaitj (
    pg_col_hgsnzj INTEGER PRIMARY KEY,
    pg_col_zsgwiw INTEGER NOT NULL,
    pg_col_adrtih INTEGER NOT NULL
);
INSERT INTO pg_tbl_gaaitj (pg_col_hgsnzj, pg_col_zsgwiw, pg_col_adrtih) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gwadrg (
    pg_col_tdwysb INTEGER PRIMARY KEY,
    pg_col_cijeov INTEGER NOT NULL,
    pg_col_qujhrg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gwadrg (pg_col_tdwysb, pg_col_cijeov, pg_col_qujhrg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rleyls (
    pg_col_swbkoi INTEGER PRIMARY KEY,
    pg_col_pllzha INTEGER NOT NULL,
    pg_col_zsvbnw INTEGER
);
INSERT INTO pg_tbl_rleyls (pg_col_swbkoi, pg_col_pllzha, pg_col_zsvbnw) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cvxqvg (
    pg_col_yxecol INTEGER PRIMARY KEY,
    pg_col_mocpzw INTEGER NOT NULL,
    pg_col_hvlxbo INTEGER
);
INSERT INTO pg_tbl_cvxqvg (pg_col_yxecol, pg_col_mocpzw, pg_col_hvlxbo) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_gnncon (
    pg_col_hdexat INTEGER PRIMARY KEY,
    pg_col_iintgz INTEGER NOT NULL,
    pg_col_eywocw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnncon (pg_col_hdexat, pg_col_iintgz, pg_col_eywocw) VALUES
(101, 300, 50),
(102, 150, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xivlpg----- */
CREATE OR REPLACE FUNCTION pg_proc_xivlpg(pg_var_dignyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdvucp INTEGER := 0;
    pg_var_hqlzlk INTEGER := 2;
    pg_var_hdhuiy INTEGER := 3;
    pg_var_hgqigw RECORD;
BEGIN
    FOR pg_var_hgqigw IN 
        SELECT pg_col_iintgz, pg_col_eywocw 
        FROM pg_tbl_gnncon 
        WHERE pg_col_iintgz > pg_var_dignyv
    LOOP
        IF pg_var_hgqigw.pg_col_iintgz > 200 THEN
            pg_var_cdvucp := pg_var_cdvucp + (pg_var_hgqigw.pg_col_iintgz * pg_var_hdhuiy) + pg_var_hgqigw.pg_col_eywocw;
        ELSE
            pg_var_cdvucp := pg_var_cdvucp + (pg_var_hgqigw.pg_col_iintgz * pg_var_hqlzlk) + pg_var_hgqigw.pg_col_eywocw;
        END IF;
    END LOOP;
    
    RETURN pg_var_cdvucp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naxrnt----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := pg_var_kivtsi * pg_var_tojjlp;
    
    RETURN pg_var_hwnfkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgwydg----- */
CREATE OR REPLACE FUNCTION pg_proc_rgwydg(pg_var_ogcbjq INTEGER, pg_var_fbszvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxltjv INTEGER;
    pg_var_yjzxqe INTEGER;
    pg_var_ylqbrs INTEGER;
BEGIN
    SELECT pg_col_zsvbnw INTO pg_var_ylqbrs 
    FROM pg_tbl_rleyls 
    WHERE pg_col_swbkoi = pg_var_ogcbjq;
    
    IF pg_var_ylqbrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjzxqe := pg_var_fbszvd - (SELECT pg_col_pllzha FROM pg_tbl_rleyls WHERE pg_col_swbkoi = pg_var_ogcbjq);
    
    IF pg_var_yjzxqe < 0 THEN
        pg_var_yjzxqe := 0;
    END IF;
    
    pg_var_bxltjv := pg_var_ylqbrs - (pg_var_yjzxqe * 5);
    
    IF ((SELECT pg_proc_xivlpg(-60)))::boolean THEN
        pg_var_bxltjv := (((SELECT pg_proc_naxrnt(14, -51))::INTEGER) - (0) + COALESCE(pg_var_bxltjv, 0));
    END IF;
    
    RETURN pg_var_bxltjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ustcfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ustcfx(pg_var_gcvkls INTEGER, pg_var_mnixlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elpvum INTEGER;
    pg_var_quqckz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mocpzw * pg_col_hvlxbo), 0) / 100
    INTO pg_var_quqckz
    FROM pg_tbl_cvxqvg
    WHERE pg_col_yxecol = pg_var_gcvkls;
    
    IF pg_var_quqckz = 0 THEN
        pg_var_quqckz := 150;
    END IF;
    
    pg_var_elpvum := pg_var_quqckz * pg_var_mnixlm;
    
    IF pg_var_elpvum > 5000 THEN
        pg_var_elpvum := 5000;
    ELSIF pg_var_elpvum < 100 THEN
        pg_var_elpvum := 100;
    END IF;
    
    RETURN pg_var_elpvum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyzsnx----- */
CREATE OR REPLACE FUNCTION pg_proc_fyzsnx(pg_var_tejuic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khzhso INTEGER := 0;
    pg_var_olyioj RECORD;
BEGIN
    FOR pg_var_olyioj IN 
        SELECT pg_col_cijeov, pg_col_qujhrg 
        FROM pg_tbl_gwadrg 
        WHERE pg_col_tdwysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_olyioj.pg_col_qujhrg = 1 THEN
            pg_var_khzhso := (((SELECT pg_proc_rgwydg(-79, -64))::INTEGER ) - (0) + COALESCE(pg_var_khzhso, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ustcfx(2, 67))::INTEGER) - (5000) + COALESCE(pg_var_khzhso * pg_var_tejuic, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdbzgn----- */
CREATE OR REPLACE FUNCTION pg_proc_kdbzgn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogskp pg_lsn;
BEGIN
    SELECT pg_current_wal_lsn() INTO pg_var_dogskp;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qjunrx(pg_var_gdhuwx INTEGER, pg_var_ehxreb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnthun INTEGER;
    pg_var_qbopxf INTEGER;
    pg_var_ksrcdm INTEGER := 5;
    pg_var_uqpbzs INTEGER;
BEGIN
    SELECT pg_col_zsgwiw, pg_col_adrtih INTO pg_var_bnthun, pg_var_qbopxf
    FROM pg_tbl_gaaitj
    WHERE pg_col_hgsnzj = pg_var_gdhuwx;
    
    IF pg_var_ehxreb <= pg_var_bnthun THEN
        pg_var_uqpbzs := (((SELECT pg_proc_fyzsnx(97))::INTEGER) - (7275) + COALESCE(pg_var_uqpbzs, 0));
    ELSE
        pg_var_uqpbzs := (((SELECT pg_proc_kdbzgn())::INTEGER) - (1) + COALESCE(pg_var_uqpbzs, 0));
    END IF;
    
    RETURN pg_var_uqpbzs;
END;
$$ LANGUAGE plpgsql;
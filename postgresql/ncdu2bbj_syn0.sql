/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oadiip (
    pg_col_dokgrc INTEGER[]
);
INSERT INTO pg_tbl_oadiip (pg_col_dokgrc) VALUES (ARRAY[1, 2, 3]);

CREATE TABLE IF NOT EXISTS pg_tbl_xcnhja (
    pg_col_mcfwnz INTEGER PRIMARY KEY,
    pg_col_tjpfay INTEGER NOT NULL,
    pg_col_htpqmk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcnhja (pg_col_mcfwnz, pg_col_tjpfay, pg_col_htpqmk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_wzxotu (
    pg_col_blxybb INTEGER PRIMARY KEY,
    pg_col_umflae INTEGER NOT NULL,
    pg_col_jhcuep INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzxotu (pg_col_blxybb, pg_col_umflae, pg_col_jhcuep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qohuka (
    pg_col_pmfzdm INTEGER PRIMARY KEY,
    pg_col_rubcii INTEGER NOT NULL,
    pg_col_xcvnrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qohuka (pg_col_pmfzdm, pg_col_rubcii, pg_col_xcvnrq) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_szafyg (
    pg_col_khmltx INTEGER PRIMARY KEY,
    pg_col_pwopwx INTEGER NOT NULL,
    pg_col_vpcfqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_szafyg (pg_col_khmltx, pg_col_pwopwx, pg_col_vpcfqk) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cocofy (
    pg_col_dogciu INTEGER PRIMARY KEY,
    pg_col_jjigjr INTEGER NOT NULL,
    pg_col_asbyvo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cocofy (pg_col_dogciu, pg_col_jjigjr, pg_col_asbyvo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vmwkza (
    pg_col_kjdleq INTEGER PRIMARY KEY,
    pg_col_hxcuqh INTEGER NOT NULL,
    pg_col_llzufj INTEGER
);
INSERT INTO pg_tbl_vmwkza (pg_col_kjdleq, pg_col_hxcuqh, pg_col_llzufj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqjr (
    pg_col_ydrndd INTEGER PRIMARY KEY,
    pg_col_ongeev INTEGER NOT NULL,
    pg_col_xizaxn INTEGER
);
INSERT INTO pg_tbl_obyqjr (pg_col_ydrndd, pg_col_ongeev, pg_col_xizaxn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ulzsla (
    pg_col_txnaun INTEGER PRIMARY KEY,
    pg_col_adsoti INTEGER NOT NULL,
    pg_col_qlortw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulzsla (pg_col_txnaun, pg_col_adsoti, pg_col_qlortw) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nzjjdt----- */
CREATE OR REPLACE FUNCTION pg_proc_nzjjdt(pg_var_iaaumr INTEGER, pg_var_vfddbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itkuou INTEGER;
    pg_var_btzzjx INTEGER;
BEGIN
    SELECT pg_col_xcvnrq INTO pg_var_btzzjx
    FROM pg_tbl_qohuka
    WHERE pg_col_pmfzdm = pg_var_iaaumr;
    
    IF pg_var_btzzjx >= pg_var_vfddbc THEN
        pg_var_itkuou := 1;
    ELSE
        pg_var_itkuou := 0;
    END IF;
    
    RETURN pg_var_itkuou;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hldgnw----- */
CREATE OR REPLACE FUNCTION pg_proc_hldgnw(pg_var_algmhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnyvp INTEGER;
    pg_var_xlbjbc RECORD;
BEGIN
    pg_var_qpnyvp := 0;
    
    FOR pg_var_xlbjbc IN 
        SELECT pg_col_vpcfqk 
        FROM pg_tbl_szafyg 
        WHERE pg_col_pwopwx = pg_var_algmhu
    LOOP
        IF pg_var_xlbjbc.pg_col_vpcfqk > 30 THEN
            pg_var_qpnyvp := pg_var_qpnyvp + pg_var_xlbjbc.pg_col_vpcfqk + 15;
        ELSE
            pg_var_qpnyvp := pg_var_qpnyvp + pg_var_xlbjbc.pg_col_vpcfqk;
        END IF;
    END LOOP;
    
    IF pg_var_qpnyvp = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_qpnyvp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzztpr----- */
CREATE OR REPLACE FUNCTION pg_proc_jzztpr(pg_var_cndzrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eldwgo INTEGER := 0;
    pg_var_esbedv RECORD;
BEGIN
    FOR pg_var_esbedv IN 
        SELECT pg_col_jjigjr, pg_col_asbyvo 
        FROM pg_tbl_cocofy 
        WHERE pg_col_dogciu BETWEEN 100 AND 200
    LOOP
        IF pg_var_esbedv.pg_col_asbyvo = 1 THEN
            pg_var_eldwgo := pg_var_eldwgo + pg_var_esbedv.pg_col_jjigjr;
        END IF;
    END LOOP;
    
    RETURN pg_var_eldwgo + pg_var_cndzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwteov----- */
CREATE OR REPLACE FUNCTION pg_proc_uwteov(pg_var_jsgknc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohbcq INTEGER;
    pg_var_ysaheu INTEGER;
BEGIN
    SELECT SUM(pg_col_qlortw) INTO pg_var_nohbcq
    FROM pg_tbl_ulzsla
    WHERE pg_col_adsoti = pg_var_jsgknc;
    
    IF pg_var_jsgknc <= 2 THEN
        pg_var_ysaheu := 3;
    ELSE
        pg_var_ysaheu := 2;
    END IF;
    
    IF pg_var_nohbcq IS NULL THEN
        RETURN 0;
    ELSE
        RETURN pg_var_nohbcq * pg_var_ysaheu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umlzky----- */
CREATE OR REPLACE FUNCTION pg_proc_umlzky(pg_var_lgntbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tirdjd INTEGER;
    pg_var_nqyjgo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xizaxn), 0) INTO pg_var_tirdjd
    FROM pg_tbl_obyqjr
    WHERE pg_col_ongeev > 4;
    
    IF pg_var_lgntbe > 100 THEN
        pg_var_nqyjgo := 2;
    ELSE
        pg_var_nqyjgo := 1;
    END IF;
    
    RETURN pg_var_tirdjd * pg_var_nqyjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiijer----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN pg_var_utncdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzhizl----- */
CREATE OR REPLACE FUNCTION pg_proc_dzhizl(pg_var_gumhsj INTEGER, pg_var_ghkjfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvacvk INTEGER;
    pg_var_kypbrw INTEGER;
    pg_var_sjszfm INTEGER;
BEGIN
    SELECT pg_col_hxcuqh + pg_var_ghkjfs, pg_col_llzufj
    INTO pg_var_kypbrw, pg_var_sjszfm
    FROM pg_tbl_vmwkza
    WHERE pg_col_kjdleq = pg_var_gumhsj;
    
    IF pg_var_kypbrw > 50 THEN
        pg_var_mvacvk := (((SELECT pg_proc_umlzky(19))::INTEGER) - (5) + COALESCE(pg_var_mvacvk, 0));
    ELSIF ((SELECT pg_proc_tiijer(100)))::boolean THEN
        pg_var_mvacvk := (((SELECT pg_proc_uwteov(-79))::INTEGER) - (0) + COALESCE(pg_var_mvacvk, 0));
    ELSE
        pg_var_mvacvk := pg_var_sjszfm / 2;
    END IF;
    
    RETURN pg_var_mvacvk + pg_var_ghkjfs * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wundxd----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF pg_var_lalxaq = 0 THEN
        pg_var_qqfoyy := (((SELECT pg_proc_nzjjdt(-48, -41))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    ELSE
        pg_var_qqfoyy := (((SELECT pg_proc_hldgnw(30))::INTEGER) - (-1) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    IF ((SELECT pg_proc_jzztpr(31)))::boolean THEN
        pg_var_qqfoyy := (((SELECT pg_proc_dzhizl(89, 25))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    RETURN pg_var_qqfoyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wujgab----- */
CREATE OR REPLACE FUNCTION pg_proc_wujgab(pg_var_oifeuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tozcxa INTEGER := 0;
    pg_var_aymwif RECORD;
BEGIN
    FOR pg_var_aymwif IN 
        SELECT pg_col_umflae, pg_col_jhcuep 
        FROM pg_tbl_wzxotu 
        WHERE pg_col_blxybb BETWEEN 100 AND 200
    LOOP
        IF pg_var_aymwif.pg_col_jhcuep = 1 THEN
            pg_var_tozcxa := pg_var_tozcxa + pg_var_aymwif.pg_col_umflae;
        END IF;
    END LOOP;
    
    RETURN pg_var_tozcxa * pg_var_oifeuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xoihlu----- */
CREATE OR REPLACE FUNCTION pg_proc_xoihlu(pg_var_javsge INTEGER, pg_var_xadpry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_skmthz INTEGER;
    pg_var_tkvktm INTEGER;
    pg_var_znrqan INTEGER;
    pg_var_qfojux INTEGER := 5;
BEGIN
    SELECT pg_col_tjpfay, pg_col_htpqmk INTO pg_var_tkvktm, pg_var_znrqan
    FROM pg_tbl_xcnhja
    WHERE pg_col_mcfwnz = pg_var_javsge;
    
    IF pg_var_tkvktm + pg_var_xadpry <= 10000 THEN
        pg_var_skmthz := (((SELECT pg_proc_wujgab(-61))::INTEGER) - (-4575) + COALESCE(pg_var_skmthz, 0));
    ELSE
        pg_var_skmthz := pg_var_znrqan + ((pg_var_tkvktm + pg_var_xadpry - 10000) * pg_var_qfojux);
    END IF;
    
    RETURN (((SELECT pg_proc_wundxd(62, 100))::INTEGER) - (0) + COALESCE(pg_var_skmthz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iblbtc(pg_var_wwotzr INTEGER, pg_var_znnkqo INTEGER, pg_var_ynzsjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkohin TEXT := 'pg_tbl_oadiip';
    pg_var_devcoq double precision[];
    pg_var_vdxhlj INTEGER := 0;
    pg_var_ekpiej INTEGER;
BEGIN
    DROP TABLE IF EXISTS pg_tbl_oadiip;
    CREATE TEMPORARY TABLE pg_tbl_oadiip AS SELECT ARRAY[pg_var_wwotzr::INTEGER, pg_var_znnkqo::INTEGER, pg_var_ynzsjx::INTEGER] AS pg_col_dokgrc;
    
    SELECT ARRAY_AGG(sum ORDER BY ord) INTO pg_var_devcoq
    FROM (
        SELECT ord, SUM(int_val) AS sum
        FROM pg_tbl_oadiip, unnest(pg_col_dokgrc) WITH ORDINALITY u(int_val, ord)
        GROUP BY ord
    ) AS subquery;
    
    IF pg_var_devcoq IS NOT NULL THEN
        FOREACH pg_var_ekpiej IN ARRAY pg_var_devcoq
        LOOP
            pg_var_vdxhlj := pg_var_vdxhlj + COALESCE(pg_var_ekpiej, 0);
        END LOOP;
    END IF;
    
    RETURN (((SELECT pg_proc_xoihlu(97, 52))::INTEGER) - (0) + COALESCE(pg_var_vdxhlj, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kovxor (
    pg_col_kfzbds INTEGER PRIMARY KEY,
    pg_col_smxaxi INTEGER NOT NULL,
    pg_col_xpknhf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kovxor (pg_col_kfzbds, pg_col_smxaxi, pg_col_xpknhf) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_eiagxe (
    pg_col_kuplck INTEGER PRIMARY KEY,
    pg_col_csqmeg INTEGER NOT NULL,
    pg_col_pnzbcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiagxe (pg_col_kuplck, pg_col_csqmeg, pg_col_pnzbcj) VALUES
(1, 1001, 2),
(2, 1002, 1);

CREATE TABLE pg_tbl_rcvrnv INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_sdvosa(pg_var_ibffqp INTEGER, pg_var_tuffup INTEGER, pg_var_ewqfpj INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_todnsm tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_mrbumv (
    pg_col_yzjthe INTEGER PRIMARY KEY,
    pg_col_wxegsz INTEGER NOT NULL,
    pg_col_oujohu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrbumv (pg_col_yzjthe, pg_col_wxegsz, pg_col_oujohu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlblc (
    pg_col_teardl INTEGER PRIMARY KEY,
    pg_col_ecpuqp INTEGER NOT NULL,
    pg_col_wdeqdq INTEGER
);
INSERT INTO pg_tbl_zvlblc (pg_col_teardl, pg_col_ecpuqp, pg_col_wdeqdq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_agtkvg (
    pg_col_iicini INTEGER PRIMARY KEY,
    pg_col_xhtpfh INTEGER NOT NULL,
    pg_col_osretu INTEGER NOT NULL
);
INSERT INTO pg_tbl_agtkvg (pg_col_iicini, pg_col_xhtpfh, pg_col_osretu) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_glncpw (pg_col_fgohgm INTEGER);
INSERT INTO pg_tbl_glncpw VALUES (10);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyzbn (
    pg_col_fbttnz INTEGER PRIMARY KEY,
    pg_col_fmkkku INTEGER NOT NULL,
    pg_col_xecyaz INTEGER
);
INSERT INTO pg_tbl_yyyzbn (pg_col_fbttnz, pg_col_fmkkku, pg_col_xecyaz) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_nzwjxz (
    pg_col_xkizyd INTEGER PRIMARY KEY,
    pg_col_wntuwk INTEGER NOT NULL,
    pg_col_jlqzbw INTEGER
);
INSERT INTO pg_tbl_nzwjxz (pg_col_xkizyd, pg_col_wntuwk, pg_col_jlqzbw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_fkhpyo (
    pg_col_macpuq INTEGER PRIMARY KEY,
    pg_col_pivuwh INTEGER NOT NULL,
    pg_col_lwsdpz INTEGER NOT NULL
);
INSERT INTO pg_tbl_fkhpyo (pg_col_macpuq, pg_col_pivuwh, pg_col_lwsdpz) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_bboyvk (
    pg_col_njrfzt INTEGER PRIMARY KEY,
    pg_col_hfdchz INTEGER NOT NULL,
    pg_col_rktckx INTEGER
);
INSERT INTO pg_tbl_bboyvk (pg_col_njrfzt, pg_col_hfdchz, pg_col_rktckx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gwncla----- */
CREATE OR REPLACE FUNCTION pg_proc_gwncla(pg_var_urjcea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcoaph INTEGER;
    pg_var_nyqygt INTEGER;
BEGIN
    SELECT AVG(pg_col_hfdchz * pg_col_rktckx) INTO pg_var_nyqygt
    FROM pg_tbl_bboyvk
    WHERE pg_col_njrfzt > pg_var_urjcea;
    
    IF pg_var_nyqygt IS NULL THEN
        pg_var_hcoaph := 0;
    ELSIF pg_var_nyqygt > 200 THEN
        pg_var_hcoaph := pg_var_nyqygt + pg_var_urjcea;
    ELSE
        pg_var_hcoaph := pg_var_nyqygt - pg_var_urjcea;
    END IF;
    
    RETURN ABS(pg_var_hcoaph);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpplhg----- */
CREATE OR REPLACE FUNCTION pg_proc_wpplhg(pg_var_asoumk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpange INTEGER;
    pg_var_kebbaf INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_osretu), 0) INTO pg_var_hpange
    FROM pg_tbl_agtkvg
    WHERE pg_col_xhtpfh = pg_var_asoumk;
    
    IF pg_var_hpange = 0 THEN
        pg_var_kebbaf := 0;
    ELSIF pg_var_hpange < 20000 THEN
        pg_var_kebbaf := 500;
    ELSE
        pg_var_kebbaf := 1000;
    END IF;
    
    RETURN pg_var_kebbaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zkouyz----- */
CREATE OR REPLACE FUNCTION pg_proc_zkouyz(pg_var_qsqskt INTEGER, pg_var_hkmhwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqckar INTEGER;
    pg_var_imhgco INTEGER;
BEGIN
    SELECT pg_col_pivuwh INTO pg_var_imhgco FROM pg_tbl_fkhpyo WHERE pg_col_macpuq = 101;
    
    IF pg_var_imhgco = 1 AND pg_var_hkmhwv > 5 THEN
        pg_var_sqckar := pg_var_qsqskt * pg_var_hkmhwv;
    ELSE
        pg_var_sqckar := pg_var_qsqskt + (pg_var_hkmhwv * 10);
    END IF;
    
    RETURN pg_var_sqckar;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhimhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dhimhy(pg_var_gabxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcgsrr INTEGER;
    pg_var_ymyfzz INTEGER;
    pg_var_wkwest INTEGER;
BEGIN
    SELECT pg_col_fmkkku, pg_col_xecyaz 
    INTO pg_var_ymyfzz, pg_var_wkwest
    FROM pg_tbl_yyyzbn 
    WHERE pg_col_fbttnz = pg_var_gabxve;
    
    IF pg_var_ymyfzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcgsrr := pg_var_ymyfzz + pg_var_wkwest;
    
    IF pg_var_bcgsrr > 1000 THEN
        pg_var_bcgsrr := 1000;
    END IF;
    
    RETURN pg_var_bcgsrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtqgry----- */
CREATE OR REPLACE FUNCTION pg_proc_gtqgry(pg_var_hjmrwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xztfky INTEGER;
    pg_var_zcbrya INTEGER;
    pg_var_ggqbun INTEGER;
BEGIN
    SELECT pg_col_wxegsz, pg_col_oujohu 
    INTO pg_var_zcbrya, pg_var_ggqbun
    FROM pg_tbl_mrbumv 
    WHERE pg_col_yzjthe = pg_var_hjmrwq;
    
    IF pg_var_zcbrya > 0 THEN
        pg_var_xztfky := (pg_var_ggqbun * 1000) / (pg_var_zcbrya * 100);
    ELSE
        pg_var_xztfky := 0;
    END IF;
    
    RETURN pg_var_xztfky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cusuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_cusuwi(pg_var_izanoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxqnnh INTEGER;
    pg_var_tcwkzn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wdeqdq), 0) INTO pg_var_bxqnnh
    FROM pg_tbl_zvlblc
    WHERE pg_col_ecpuqp > 2;
    
    pg_var_tcwkzn := pg_var_izanoy % 3 + 1;
    
    RETURN pg_var_bxqnnh * pg_var_tcwkzn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhvnqi----- */
CREATE OR REPLACE FUNCTION pg_proc_uhvnqi()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_glncpw SET pg_col_fgohgm = pg_col_fgohgm - 1;
    RETURN (SELECT pg_col_fgohgm FROM pg_tbl_glncpw LIMIT 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfldln----- */
CREATE OR REPLACE FUNCTION pg_proc_zfldln(pg_var_nawtmt INTEGER, pg_var_wryneg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heypxm INTEGER;
    pg_var_yjbhyo INTEGER;
BEGIN
    SELECT pg_col_wntuwk INTO pg_var_yjbhyo 
    FROM pg_tbl_nzwjxz 
    WHERE pg_col_xkizyd = pg_var_nawtmt;
    
    IF pg_var_yjbhyo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_heypxm := pg_var_wryneg + pg_var_yjbhyo;
    
    IF pg_var_heypxm > 20241231 THEN
        pg_var_heypxm := 20241231;
    END IF;
    
    RETURN pg_var_heypxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdvosa----- */
CREATE OR REPLACE FUNCTION pg_proc_sdvosa(pg_var_ibffqp INTEGER, pg_var_tuffup INTEGER, pg_var_ewqfpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_todnsm tstzrange;
    pg_var_snlltw interval;
    pg_var_gcycaq integer;
    pg_var_odgfpi timestamptz;
    pg_var_hqujln timestamptz;
    pg_var_nmqoku timestamptz;
    pg_var_dvcbke timestamptz;
    pg_var_duiqhb integer := 0;
BEGIN
    -- pg_col_hfraqk integer inputs to appropriate types fpg_tbl_rcvrnv the pg_tbl_rcvrnviginal logic
    -- We'll use pg_var_ibffqp to derive a pg_col_bftwlt date, pg_var_tuffup fpg_tbl_rcvrnv interval days, pg_var_ewqfpj fpg_tbl_rcvrnv pg_var_gcycaq flag
    pg_var_odgfpi := '2023-01-01'::timestamptz + (pg_var_ibffqp * INTERVAL '1 day');
    pg_var_hqujln := pg_var_odgfpi + (pg_var_tuffup * INTERVAL '1 day');
    pg_var_todnsm := tstzrange(pg_var_odgfpi, pg_var_hqujln, '[)');
    pg_var_snlltw := (((SELECT pg_proc_wpplhg(-30))::interval) - (0) + COALESCE(pg_var_snlltw, 0));
    pg_var_gcycaq := (((SELECT pg_proc_uhvnqi())::integer) - (7) + COALESCE(pg_var_gcycaq, 0));

    -- Simulate the each_subperiod function logic
    IF ((SELECT pg_proc_dhimhy(-21)))::boolean THEN
        pg_var_nmqoku := (SELECT pg_proc_zfldln(-44, -23))::timestamptz;
    ELSE
        pg_var_nmqoku := (SELECT pg_proc_zkouyz(52, 39))::timestamptz;
    END IF;

    WHILE pg_var_nmqoku < upper(pg_var_todnsm) LOOP
        pg_var_dvcbke := pg_var_nmqoku + pg_var_snlltw;
        IF pg_var_gcycaq > 0 AND pg_var_dvcbke > upper(pg_var_todnsm) AND pg_var_nmqoku < upper(pg_var_todnsm) THEN
            -- Round up extends the last subperiod
            pg_var_duiqhb := (((SELECT pg_proc_cusuwi(-44))::integer ) - (-6) + COALESCE(pg_var_duiqhb, 0));
            EXIT;
        ELSIF ((SELECT pg_proc_gtqgry(-21)))::boolean THEN
            -- Round down discards the last subperiod
            EXIT;
        END IF;
        pg_var_duiqhb := pg_var_duiqhb + 1;
        pg_var_nmqoku := pg_var_dvcbke;
    END LOOP;

    RETURN pg_var_duiqhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxpwyn----- */
CREATE OR REPLACE FUNCTION pg_proc_nxpwyn(pg_var_cpobnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfdxyu INTEGER;
    pg_var_sgtfro INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pnzbcj), 0) INTO pg_var_lfdxyu FROM pg_tbl_eiagxe;
    
    IF ((SELECT pg_proc_gwncla(-94)))::boolean THEN
        pg_var_sgtfro := 0;
    ELSE
        pg_var_sgtfro := pg_var_cpobnd - pg_var_lfdxyu;
    END IF;
    
    RETURN (((SELECT pg_proc_sdvosa(63, -78, -8))::INTEGER) - (%', result_val;) + COALESCE(pg_var_sgtfro, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enmxim(pg_var_rihslu INTEGER, pg_var_iltgft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yssitn INTEGER;
    pg_var_hzcwac BOOLEAN;
    pg_var_tafljj INTEGER;
BEGIN
    SELECT pg_col_smxaxi, pg_col_xpknhf 
    INTO pg_var_yssitn, pg_var_hzcwac
    FROM pg_tbl_kovxor 
    WHERE pg_col_kfzbds = pg_var_rihslu;
    
    IF pg_var_hzcwac THEN
        pg_var_tafljj := (((SELECT pg_proc_nxpwyn(-85))::INTEGER) - (0) + COALESCE(pg_var_tafljj, 0));
    ELSE
        pg_var_tafljj := 90;
    END IF;
    
    RETURN pg_var_yssitn + pg_var_tafljj + pg_var_iltgft;
END;
$$ LANGUAGE plpgsql;
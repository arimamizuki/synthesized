/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fopjie (
    pg_col_rufxut INTEGER PRIMARY KEY,
    pg_col_lupxkv INTEGER NOT NULL,
    pg_col_wyjzgq INTEGER
);
INSERT INTO pg_tbl_fopjie (pg_col_rufxut, pg_col_lupxkv, pg_col_wyjzgq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdacq (
    pg_col_hmdtmi INTEGER PRIMARY KEY,
    pg_col_xpneuj INTEGER NOT NULL,
    pg_col_owixwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdacq (pg_col_hmdtmi, pg_col_xpneuj, pg_col_owixwn) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzdng (
    pg_col_omdfow INTEGER PRIMARY KEY,
    pg_col_asjbjs INTEGER NOT NULL,
    pg_col_xszfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzzdng (pg_col_omdfow, pg_col_asjbjs, pg_col_xszfpg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iqkftl (
    pg_col_ybdihj INTEGER PRIMARY KEY,
    pg_col_fpvxil INTEGER NOT NULL,
    pg_col_bqsgvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqkftl (pg_col_ybdihj, pg_col_fpvxil, pg_col_bqsgvp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_eiqblt (
    pg_col_dcxsqh INTEGER PRIMARY KEY,
    pg_col_uaqobj INTEGER NOT NULL,
    pg_col_qnoreg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eiqblt (pg_col_dcxsqh, pg_col_uaqobj, pg_col_qnoreg) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jkftgc (
    pg_col_cxstlk INTEGER PRIMARY KEY,
    pg_col_okarou INTEGER NOT NULL,
    pg_col_takgom INTEGER
);
INSERT INTO pg_tbl_jkftgc (pg_col_cxstlk, pg_col_okarou, pg_col_takgom) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_qkegcc (
    pg_col_jkvego INTEGER PRIMARY KEY,
    pg_col_ewkzdj INTEGER NOT NULL,
    pg_col_vaqatj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qkegcc (pg_col_jkvego, pg_col_ewkzdj, pg_col_vaqatj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqzqf (
    pg_col_wabmad INTEGER PRIMARY KEY,
    pg_col_iqhzlx INTEGER NOT NULL,
    pg_col_kktovh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwqzqf (pg_col_wabmad, pg_col_iqhzlx, pg_col_kktovh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_suaguq (
    pg_col_qgnygh INTEGER PRIMARY KEY,
    pg_col_yooofr INTEGER NOT NULL,
    pg_col_xhvygm INTEGER NOT NULL
);
INSERT INTO pg_tbl_suaguq (pg_col_qgnygh, pg_col_yooofr, pg_col_xhvygm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hegyvz (
    pg_var_ggvtqx INTEGER
);
INSERT INTO pg_tbl_hegyvz VALUES (1);
INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);

CREATE TABLE IF NOT EXISTS pg_tbl_yrozjt (
    pg_col_qfxljt INTEGER PRIMARY KEY,
    pg_col_vhvjbb INTEGER NOT NULL,
    pg_col_kxdovg INTEGER
);
INSERT INTO pg_tbl_yrozjt (pg_col_qfxljt, pg_col_vhvjbb, pg_col_kxdovg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awpbry----- */
CREATE OR REPLACE FUNCTION pg_proc_awpbry(pg_var_vyasne INTEGER, pg_var_jwhwec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akvrgp INTEGER;
    pg_var_dlbyfx INTEGER;
    pg_var_mgmzfx INTEGER;
BEGIN
    SELECT pg_col_xpneuj, pg_col_owixwn INTO pg_var_akvrgp, pg_var_dlbyfx
    FROM pg_tbl_hqdacq WHERE pg_col_hmdtmi = pg_var_vyasne;
    
    IF pg_var_akvrgp < 50000 THEN
        pg_var_mgmzfx := 10;
    ELSIF pg_var_akvrgp < 75000 THEN
        pg_var_mgmzfx := 5;
    ELSE
        pg_var_mgmzfx := 1;
    END IF;
    
    IF pg_var_jwhwec > pg_var_dlbyfx THEN
        pg_var_mgmzfx := pg_var_mgmzfx + (pg_var_jwhwec - pg_var_dlbyfx) * 2;
    END IF;
    
    RETURN pg_var_mgmzfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phujcj----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF pg_var_yxewjj IS NULL THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN pg_var_yjqxvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsfrjt----- */
CREATE OR REPLACE FUNCTION pg_proc_jsfrjt(pg_var_yoleyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgeozd INTEGER;
    pg_var_zcqlen INTEGER;
    pg_var_jsnwza INTEGER;
BEGIN
    SELECT SUM(pg_col_kxdovg) INTO pg_var_qgeozd 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    SELECT AVG(pg_col_vhvjbb) INTO pg_var_zcqlen 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    IF pg_var_qgeozd IS NULL OR pg_var_zcqlen IS NULL THEN
        pg_var_jsnwza := 0;
    ELSE
        pg_var_jsnwza := pg_var_qgeozd * 10 / pg_var_zcqlen;
    END IF;
    
    RETURN pg_var_jsnwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxslrn----- */
CREATE OR REPLACE FUNCTION pg_proc_lxslrn(pg_var_ggvtqx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_hegyvz VALUES (pg_var_ggvtqx);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdaab----- */
CREATE OR REPLACE FUNCTION pg_proc_agdaab(pg_var_lqphej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfddga JSONB;
    pg_var_moiyzg TEXT;
BEGIN
    -- Simulate pg_col_libqde pg_safer_settings_version() call which returns a version string.
    -- Since we cannot call pg_col_libqde original function, we return a fixed version for standalone execution.
    pg_var_moiyzg := '0.8.9';

    pg_var_tfddga := (SELECT pg_proc_lxslrn(20))::JSONB;

    -- Return a pg_col_nqkrpp integer derived from pg_col_libqde JSONB result (e.g., length of pg_col_libqde JSONB as text).
    RETURN (((SELECT pg_proc_jsfrjt(-44))::INTEGER) - (1) + COALESCE(length(pg_var_tfddga::TEXT), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpjhmo----- */
CREATE OR REPLACE FUNCTION pg_proc_tpjhmo(pg_var_asvfvc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fawrjr INTEGER := 0;
    pg_var_jcnspr RECORD;
BEGIN
    FOR pg_var_jcnspr IN 
        SELECT pg_col_iqhzlx, pg_col_kktovh 
        FROM pg_tbl_xwqzqf 
        WHERE pg_col_wabmad BETWEEN 100 AND 200
    LOOP
        IF pg_var_jcnspr.pg_col_kktovh = 1 THEN
            pg_var_fawrjr := pg_var_fawrjr + pg_var_jcnspr.pg_col_iqhzlx;
        END IF;
    END LOOP;
    
    pg_var_fawrjr := pg_var_fawrjr * pg_var_asvfvc;
    
    IF pg_var_fawrjr < 0 THEN
        pg_var_fawrjr := 0;
    END IF;
    
    RETURN pg_var_fawrjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wipfpe----- */
CREATE OR REPLACE FUNCTION pg_proc_wipfpe(pg_var_usdcce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvknvj INTEGER;
    pg_var_hixhsu INTEGER;
    pg_var_ywtbxk INTEGER := 0;
BEGIN
    SELECT pg_col_yooofr, pg_col_xhvygm 
    INTO pg_var_uvknvj, pg_var_hixhsu
    FROM pg_tbl_suaguq 
    WHERE pg_col_qgnygh = pg_var_usdcce;
    
    IF pg_var_uvknvj <= pg_var_hixhsu THEN
        pg_var_ywtbxk := 1;
    END IF;
    
    RETURN pg_var_ywtbxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqwnt(pg_var_ndtmsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzcyu INTEGER;
    pg_var_wenwbv INTEGER;
    pg_var_bwddis INTEGER;
BEGIN
    SELECT pg_col_okarou, pg_col_takgom INTO pg_var_wenwbv, pg_var_bwddis
    FROM pg_tbl_jkftgc
    WHERE pg_col_cxstlk = pg_var_ndtmsz;
    
    IF pg_var_wenwbv IS NULL THEN
        RETURN (((SELECT pg_proc_mldnuv(18))::INTEGER) - (1300) + COALESCE(0, 0));
    END IF;
    
    pg_var_sgzcyu := (((SELECT pg_proc_agdaab(63))::INTEGER) - (1195) + COALESCE(pg_var_sgzcyu, 0));
    
    IF ((SELECT pg_proc_tpjhmo(34)))::boolean THEN
        pg_var_sgzcyu := (((SELECT pg_proc_wipfpe(-33))::INTEGER) - (0) + COALESCE(pg_var_sgzcyu, 0));
    END IF;
    
    RETURN pg_var_sgzcyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujipkj----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_staote----- */
CREATE OR REPLACE FUNCTION pg_proc_staote(pg_var_nwoooa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqqqhe INTEGER := 0;
    pg_var_jdlzwp RECORD;
BEGIN
    FOR pg_var_jdlzwp IN 
        SELECT pg_col_ewkzdj, pg_col_vaqatj 
        FROM pg_tbl_qkegcc 
        WHERE pg_col_jkvego BETWEEN 100 AND 200
    LOOP
        IF pg_var_jdlzwp.pg_col_vaqatj = 1 THEN
            pg_var_aqqqhe := pg_var_aqqqhe + pg_var_jdlzwp.pg_col_ewkzdj;
        END IF;
    END LOOP;
    
    pg_var_aqqqhe := pg_var_aqqqhe * pg_var_nwoooa;
    
    IF pg_var_aqqqhe < 0 THEN
        pg_var_aqqqhe := 0;
    END IF;
    
    RETURN pg_var_aqqqhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_panapq----- */
CREATE OR REPLACE FUNCTION pg_proc_panapq(pg_var_lzifxz INTEGER, pg_var_nuwxlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irbdbs INTEGER;
    pg_var_isxhju INTEGER := 56;
    pg_var_srbwqc RECORD;
BEGIN
    SELECT pg_col_asjbjs, pg_col_xszfpg INTO pg_var_srbwqc 
    FROM pg_tbl_wzzdng 
    WHERE pg_col_omdfow = pg_var_lzifxz;
    
    IF pg_var_srbwqc.pg_col_xszfpg IS NULL THEN
        pg_var_irbdbs := (((SELECT pg_proc_ekqwnt(-14))::INTEGER) - (0) + COALESCE(pg_var_irbdbs, 0));
    ELSIF ((SELECT pg_proc_ujipkj()))::boolean THEN
        pg_var_irbdbs := (((SELECT pg_proc_staote(19))::INTEGER) - (1425) + COALESCE(pg_var_irbdbs, 0));
    ELSE
        pg_var_irbdbs := (((SELECT pg_proc_phujcj(88))::INTEGER) - (147) + COALESCE(pg_var_irbdbs, 0));
    END IF;
    
    RETURN pg_var_irbdbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elykjw----- */
CREATE OR REPLACE FUNCTION pg_proc_elykjw(pg_var_ovxmbj INTEGER, pg_var_kgoybn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofnqmz INTEGER;
    pg_var_eklooo INTEGER;
    pg_var_wcyawy INTEGER;
BEGIN
    SELECT pg_col_fpvxil, pg_col_bqsgvp 
    INTO pg_var_eklooo, pg_var_wcyawy
    FROM pg_tbl_iqkftl 
    WHERE pg_col_ybdihj = pg_var_ovxmbj;
    
    IF pg_var_eklooo < 30000 THEN
        pg_var_ofnqmz := 50000;
    ELSIF pg_var_kgoybn > 7 AND pg_var_eklooo < 60000 THEN
        pg_var_ofnqmz := 40000;
    ELSE
        pg_var_ofnqmz := 0;
    END IF;
    
    RETURN pg_var_ofnqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trkksa----- */
CREATE OR REPLACE FUNCTION pg_proc_trkksa(pg_var_nfvhge INTEGER, pg_var_fxxmye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laifgj INTEGER;
    pg_var_csqomq INTEGER;
    pg_var_nqtykh INTEGER;
BEGIN
    SELECT pg_var_nfvhge - pg_col_qnoreg, pg_col_uaqobj 
    INTO pg_var_laifgj, pg_var_csqomq
    FROM pg_tbl_eiqblt 
    WHERE pg_col_dcxsqh = pg_var_fxxmye;
    
    IF pg_var_laifgj >= 7 OR pg_var_csqomq < 5000 THEN
        pg_var_nqtykh := 1;
    ELSE
        pg_var_nqtykh := 0;
    END IF;
    
    RETURN pg_var_nqtykh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wtnmog(pg_var_poybiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awaqnl INTEGER;
    pg_var_quywhn INTEGER;
    pg_var_yhcevh INTEGER;
BEGIN
    SELECT pg_col_wyjzgq, pg_col_lupxkv INTO pg_var_awaqnl, pg_var_quywhn
    FROM pg_tbl_fopjie
    WHERE pg_col_rufxut = pg_var_poybiu;
    
    IF pg_var_awaqnl IS NULL OR pg_var_quywhn = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_yhcevh := (((SELECT pg_proc_awpbry(49, 89))::INTEGER) - (1) + COALESCE(pg_var_yhcevh, 0));
    
    IF ((SELECT pg_proc_panapq(-5, 17)))::boolean THEN
        pg_var_yhcevh := 50;
    ELSIF ((SELECT pg_proc_elykjw(-94, -27)))::boolean THEN
        pg_var_yhcevh := 10;
    END IF;
    
    RETURN (((SELECT pg_proc_trkksa(33, -32))::INTEGER) - (0) + COALESCE(pg_var_yhcevh, 0));
END;
$$ LANGUAGE plpgsql;
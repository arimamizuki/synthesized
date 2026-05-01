/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ivtngb (
    pg_col_hnghzb TEXT,
    pg_var_htprgf BIGINT,
    pg_var_tivzfq BIGINT,
    pg_col_cqgtep INTEGER,
    pg_col_ubahlq BIGINT,
    pg_col_dqkmnk TIMESTAMP,
    pg_col_tagkiw TIMESTAMP,
    duration INTERVAL,
    pg_col_jyyjok TEXT,
    pg_col_petnrw TEXT
);
INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));

CREATE TABLE IF NOT EXISTS pg_tbl_wmfqiu (
    pg_col_luzjra INTEGER PRIMARY KEY,
    pg_col_erqalf INTEGER NOT NULL,
    pg_col_ntsqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmfqiu (pg_col_luzjra, pg_col_erqalf, pg_col_ntsqkv) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_qucprd (
    pg_col_zjoziu INTEGER PRIMARY KEY,
    pg_col_hgsebc INTEGER NOT NULL,
    pg_col_jrdovv INTEGER
);
INSERT INTO pg_tbl_qucprd (pg_col_zjoziu, pg_col_hgsebc, pg_col_jrdovv) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_tjxthd (
    pg_col_aoueqg INTEGER PRIMARY KEY,
    pg_col_nqkfmm INTEGER NOT NULL,
    pg_col_qoseio INTEGER
);
INSERT INTO pg_tbl_tjxthd (pg_col_aoueqg, pg_col_nqkfmm, pg_col_qoseio) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_sjwhke (
    pg_col_pjwxsp INTEGER PRIMARY KEY,
    pg_col_xgtnxr INTEGER NOT NULL,
    pg_col_glorvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjwhke (pg_col_pjwxsp, pg_col_xgtnxr, pg_col_glorvj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ztvzub (
    pg_col_dzdjwk INTEGER PRIMARY KEY,
    pg_col_nxtxai INTEGER NOT NULL,
    pg_col_tuvpsd INTEGER
);
INSERT INTO pg_tbl_ztvzub (pg_col_dzdjwk, pg_col_nxtxai, pg_col_tuvpsd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_idsjtt (
    pg_col_lrzlcy INTEGER,
    pg_col_dcnsig INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_oztlvd (
    pg_col_lrzlcy INTEGER,
    pg_col_vvypup INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_bfjktt (
    pg_col_rbgluy INTEGER,
    pg_col_fknpdn INTEGER,
    pg_col_wuwcsq INTEGER,
    pg_col_vvypup INTEGER
);
INSERT INTO pg_tbl_idsjtt (pg_col_lrzlcy, pg_col_dcnsig) VALUES (1, 10);
INSERT INTO pg_tbl_oztlvd (pg_col_lrzlcy, pg_col_vvypup) VALUES (1, 10);
INSERT INTO pg_tbl_bfjktt (pg_col_rbgluy, pg_col_fknpdn, pg_col_wuwcsq, pg_col_vvypup) VALUES (100, 200, 300, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_fdafdb (
    pg_col_cnzeih INTEGER PRIMARY KEY,
    pg_col_rsyxrt INTEGER NOT NULL,
    pg_col_yiwauq INTEGER
);
INSERT INTO pg_tbl_fdafdb (pg_col_cnzeih, pg_col_rsyxrt, pg_col_yiwauq) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_zecmac (
    pg_col_kbigal INTEGER PRIMARY KEY,
    pg_col_oflgii INTEGER NOT NULL,
    pg_col_xbqryo INTEGER
);
INSERT INTO pg_tbl_zecmac (pg_col_kbigal, pg_col_oflgii, pg_col_xbqryo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_viizsi (
    pg_col_ppcwrs INTEGER PRIMARY KEY,
    pg_col_jnilgs INTEGER NOT NULL,
    pg_col_mtkrwj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_viizsi (pg_col_ppcwrs, pg_col_jnilgs, pg_col_mtkrwj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aseidb (
    pg_col_svrgvs INTEGER PRIMARY KEY,
    pg_col_qiuvan INTEGER NOT NULL,
    pg_col_iaiwqk INTEGER
);
INSERT INTO pg_tbl_aseidb (pg_col_svrgvs, pg_col_qiuvan, pg_col_iaiwqk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_crdjdw (
    pg_col_afqezn INTEGER PRIMARY KEY,
    pg_col_lqjzco INTEGER NOT NULL,
    pg_col_zkmkas INTEGER
);
INSERT INTO pg_tbl_crdjdw (pg_col_afqezn, pg_col_lqjzco, pg_col_zkmkas) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lkxiwm----- */
CREATE OR REPLACE FUNCTION pg_proc_lkxiwm(pg_var_abslow INTEGER, pg_var_jjuler INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftejac INTEGER;
    pg_var_mkibct INTEGER;
BEGIN
    SELECT pg_col_ntsqkv INTO pg_var_ftejac
    FROM pg_tbl_wmfqiu
    WHERE pg_col_luzjra = pg_var_abslow;
    
    IF pg_var_ftejac IS NULL THEN
        pg_var_mkibct := 0;
    ELSE
        pg_var_mkibct := pg_var_ftejac + (pg_var_ftejac * pg_var_jjuler / 100);
    END IF;
    
    RETURN pg_var_mkibct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loaame----- */
CREATE OR REPLACE FUNCTION pg_proc_loaame(pg_var_ljypet INTEGER, pg_var_jzgozw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sopnsb INTEGER;
    pg_var_sjmgbd INTEGER;
    pg_var_emihwp INTEGER;
BEGIN
    SELECT pg_col_hgsebc, pg_col_jrdovv 
    INTO pg_var_sjmgbd, pg_var_emihwp
    FROM pg_tbl_qucprd 
    WHERE pg_col_zjoziu = pg_var_ljypet;
    
    IF pg_var_sjmgbd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sopnsb := (pg_var_sjmgbd * pg_var_jzgozw) + (pg_var_emihwp * 10);
    
    IF pg_var_sopnsb < 0 THEN
        pg_var_sopnsb := 0;
    END IF;
    
    RETURN pg_var_sopnsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nuuauc----- */
CREATE OR REPLACE FUNCTION pg_proc_nuuauc(pg_var_rellbv INTEGER, pg_var_byliua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsqov INTEGER;
    pg_var_magdle INTEGER;
    pg_var_gxvvho INTEGER;
BEGIN
    SELECT pg_col_oflgii, pg_col_xbqryo INTO pg_var_magdle, pg_var_gxvvho
    FROM pg_tbl_zecmac WHERE pg_col_kbigal = pg_var_rellbv;
    
    IF pg_var_magdle IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vrsqov := pg_var_byliua + (pg_var_magdle * 2);
    
    IF pg_var_gxvvho > 0 THEN
        pg_var_vrsqov := pg_var_vrsqov - (pg_var_gxvvho * 3);
    END IF;
    
    IF pg_var_vrsqov < 0 THEN
        pg_var_vrsqov := 0;
    END IF;
    
    RETURN pg_var_vrsqov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xefvgl----- */
CREATE OR REPLACE FUNCTION pg_proc_xefvgl(pg_var_eusxik INTEGER, pg_var_bjnkvh INTEGER, pg_var_nhnlox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdpzhu INTEGER;
    pg_var_lcmvda INTEGER;
    pg_var_fyqhos INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lcmvda
    FROM pg_tbl_fdafdb
    WHERE pg_col_rsyxrt < pg_var_bjnkvh;
    
    SELECT COALESCE(AVG(pg_col_yiwauq), 0) INTO pg_var_fyqhos
    FROM pg_tbl_fdafdb;
    
    pg_var_xdpzhu := pg_var_eusxik + (pg_var_lcmvda * pg_var_fyqhos);
    
    IF pg_var_xdpzhu < (pg_var_eusxik * 2) THEN
        pg_var_xdpzhu := (((SELECT pg_proc_nuuauc(41, -2))::INTEGER) - (0) + COALESCE(pg_var_xdpzhu, 0));
    END IF;
    
    RETURN pg_var_xdpzhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ediggj----- */
CREATE OR REPLACE FUNCTION pg_proc_ediggj(pg_var_ijbysb INTEGER, pg_var_wrkede INTEGER, pg_var_zzpyss INTEGER, pg_var_ytmyhm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF NOT EXISTS (
        SELECT 1
        FROM pg_tbl_idsjtt
        LEFT JOIN pg_tbl_oztlvd ON pg_tbl_idsjtt.pg_col_lrzlcy = pg_tbl_oztlvd.pg_col_lrzlcy
        JOIN pg_tbl_bfjktt ON pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_idsjtt.pg_col_dcnsig OR pg_tbl_bfjktt.pg_col_vvypup = pg_tbl_oztlvd.pg_col_vvypup
        WHERE pg_tbl_bfjktt.pg_col_rbgluy = pg_var_ijbysb
        AND pg_tbl_bfjktt.pg_col_fknpdn = pg_var_wrkede
        AND pg_tbl_bfjktt.pg_col_wuwcsq = pg_var_zzpyss
        AND pg_tbl_idsjtt.pg_col_lrzlcy = pg_var_ytmyhm
    ) THEN
        RETURN 0;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemuld----- */
CREATE OR REPLACE FUNCTION pg_proc_hemuld(pg_var_lfshze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqhloz INTEGER;
    pg_var_sbykex INTEGER;
    pg_var_wlhnyu INTEGER;
BEGIN
    SELECT pg_col_nqkfmm, pg_col_qoseio 
    INTO pg_var_sbykex, pg_var_wlhnyu
    FROM pg_tbl_tjxthd 
    WHERE pg_col_aoueqg = pg_var_lfshze;
    
    IF ((SELECT pg_proc_ediggj(-12, -74, 4, 16)))::boolean THEN
        pg_var_qqhloz := ((pg_var_sbykex - pg_var_wlhnyu) * 131) / 1000;
    ELSE
        pg_var_qqhloz := (((SELECT pg_proc_xefvgl(30, 90, 17))::INTEGER) - (138) + COALESCE(pg_var_qqhloz, 0));
    END IF;
    
    RETURN pg_var_qqhloz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tqhhjq----- */
CREATE OR REPLACE FUNCTION pg_proc_tqhhjq(pg_var_bgwfsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjugrd INTEGER;
    pg_var_qpvlio INTEGER;
    pg_var_zosxjv INTEGER := 0;
BEGIN
    SELECT pg_col_xgtnxr, pg_col_glorvj 
    INTO pg_var_cjugrd, pg_var_qpvlio
    FROM pg_tbl_sjwhke 
    WHERE pg_col_pjwxsp = pg_var_bgwfsn;
    
    IF pg_var_cjugrd <= pg_var_qpvlio THEN
        pg_var_zosxjv := 1;
    END IF;
    
    RETURN pg_var_zosxjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwkwvi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwkwvi(pg_var_wmuppj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbije INTEGER;
    pg_var_wgltwf INTEGER;
    pg_var_suubcn INTEGER;
BEGIN
    SELECT pg_col_nxtxai, pg_col_tuvpsd INTO pg_var_wgltwf, pg_var_suubcn
    FROM pg_tbl_ztvzub
    WHERE pg_col_dzdjwk = pg_var_wmuppj;
    
    IF pg_var_wgltwf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvbije := (pg_var_wgltwf / 1000) + (pg_var_suubcn / 100);
    
    IF pg_var_mvbije < 0 THEN
        pg_var_mvbije := 0;
    END IF;
    
    RETURN pg_var_mvbije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djrhup----- */
CREATE OR REPLACE FUNCTION pg_proc_djrhup(pg_var_uylorq INTEGER, pg_var_zawuie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tetqqh INTEGER;
    pg_var_fvmxxy INTEGER;
    pg_var_kncjmc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jnilgs), 0) INTO pg_var_tetqqh
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 1;
    
    pg_var_kncjmc := COUNT(*)
    FROM pg_tbl_viizsi
    WHERE pg_col_mtkrwj = 0;
    
    pg_var_fvmxxy := pg_var_tetqqh - (pg_var_tetqqh * pg_var_zawuie / 100);
    
    RETURN pg_var_fvmxxy + (pg_var_kncjmc * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wntwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wntwbw(pg_var_yzfopa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwsay INTEGER;
    pg_var_puaegv INTEGER;
    pg_var_hvgfyf INTEGER;
BEGIN
    SELECT SUM(pg_col_iaiwqk) INTO pg_var_fqwsay
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    SELECT AVG(pg_col_qiuvan) INTO pg_var_puaegv
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    IF pg_var_fqwsay IS NULL OR pg_var_puaegv IS NULL THEN
        pg_var_hvgfyf := 0;
    ELSIF pg_var_puaegv > 50 THEN
        pg_var_hvgfyf := pg_var_fqwsay * 2;
    ELSE
        pg_var_hvgfyf := pg_var_fqwsay * 3;
    END IF;
    
    RETURN pg_var_hvgfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeacbm----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := pg_var_ltdhux * pg_var_nqydti;
    
    IF pg_var_ltdhux > 1000 THEN
        pg_var_ltdhux := pg_var_ltdhux - 100;
    END IF;
    
    RETURN pg_var_ltdhux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czlaok----- */
CREATE OR REPLACE FUNCTION pg_proc_czlaok(pg_var_medvld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxbttw INTEGER := 0;
    pg_var_ytwvdh RECORD;
BEGIN
    FOR pg_var_ytwvdh IN 
        SELECT pg_col_lqjzco, pg_col_zkmkas 
        FROM pg_tbl_crdjdw 
        WHERE pg_col_lqjzco > pg_var_medvld
    LOOP
        pg_var_bxbttw := pg_var_bxbttw + pg_var_ytwvdh.pg_col_zkmkas;
    END LOOP;
    
    RETURN pg_var_bxbttw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ycorsk(pg_var_htprgf INTEGER, pg_var_tivzfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdklsk TIMESTAMP;
    pg_var_ifyqxy TIMESTAMP;
    pg_var_mlvqfq INTEGER := 0;
    pg_var_jpromx BIGINT;
    pg_var_comdrc BIGINT := 0;
    pg_var_zbymps BOOLEAN;
    pg_var_epzbhl BIGINT;
    pg_var_mfmxdv BIGINT;
BEGIN
    pg_var_wdklsk := clock_timestamp();
    
    IF pg_var_htprgf <= 2 AND pg_var_tivzfq >= 2 THEN
        pg_var_comdrc := (((SELECT pg_proc_eeacbm(8))::BIGINT ) - (1000) + COALESCE(pg_var_comdrc, 0));
        pg_var_mlvqfq := (((SELECT pg_proc_tqhhjq(-32))::INTEGER ) - (0) + COALESCE(pg_var_mlvqfq, 0));
    END IF;
    
    pg_var_jpromx := (((SELECT pg_proc_pwkwvi(0))::BIGINT) - (-1) + COALESCE(pg_var_jpromx, 0));
    
    WHILE ((SELECT pg_proc_czlaok(2)))::boolean LOOP
        pg_var_zbymps := TRUE;
        pg_var_mfmxdv := floor(sqrt(pg_var_jpromx))::BIGINT;
        
        FOR pg_var_epzbhl IN 3..pg_var_mfmxdv BY 2 LOOP
            IF ((SELECT pg_proc_djrhup(-87, 34)))::boolean THEN
                pg_var_zbymps := (SELECT pg_proc_lkxiwm(22, 32))::BOOLEAN;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zbymps THEN
            pg_var_comdrc := pg_var_comdrc + pg_var_jpromx;
            pg_var_mlvqfq := pg_var_mlvqfq + 1;
        END IF;
        
        pg_var_jpromx := (((SELECT pg_proc_wntwbw(-81))::BIGINT) - (0) + COALESCE(pg_var_jpromx, 0));
    END LOOP;
    
    pg_var_ifyqxy := (SELECT pg_proc_loaame(-94, -20))::TIMESTAMP;
    
    INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));
    
    RETURN (((SELECT pg_proc_hemuld(90))::INTEGER) - (0) + COALESCE(pg_var_mlvqfq, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_gmvqvw (
    pg_col_qzgner INTEGER PRIMARY KEY,
    pg_col_xbzqyd INTEGER NOT NULL,
    pg_col_smpxxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gmvqvw (pg_col_qzgner, pg_col_xbzqyd, pg_col_smpxxl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zpckwi (
    pg_col_dvycvs INTEGER PRIMARY KEY,
    pg_col_nxsxel INTEGER NOT NULL,
    pg_col_wcbyns INTEGER NOT NULL
);
INSERT INTO pg_tbl_zpckwi (pg_col_dvycvs, pg_col_nxsxel, pg_col_wcbyns) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_qvoaaa (
    pg_col_tllswh INTEGER PRIMARY KEY,
    pg_col_enybye INTEGER NOT NULL,
    pg_col_dmagap INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvoaaa (pg_col_tllswh, pg_col_enybye, pg_col_dmagap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eqzuer (
    pg_col_mglsqs INTEGER PRIMARY KEY,
    pg_col_jbgiav INTEGER NOT NULL,
    pg_col_qqxndq INTEGER
);
INSERT INTO pg_tbl_eqzuer (pg_col_mglsqs, pg_col_jbgiav, pg_col_qqxndq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjsta (
    pg_col_cquvpn INTEGER PRIMARY KEY,
    pg_col_ufanhe INTEGER NOT NULL,
    pg_col_voqrlc INTEGER
);
INSERT INTO pg_tbl_ysjsta (pg_col_cquvpn, pg_col_ufanhe, pg_col_voqrlc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uyjkol (
    pg_col_hzypvo INTEGER PRIMARY KEY,
    pg_col_vilycr INTEGER NOT NULL,
    pg_col_mcigro INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyjkol (pg_col_hzypvo, pg_col_vilycr, pg_col_mcigro) VALUES
(1, 2, 500),
(2, 5, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kjztcf (
    pg_col_ehxlxb INTEGER PRIMARY KEY,
    pg_col_bgqvhs INTEGER NOT NULL,
    pg_col_jgfpmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjztcf (pg_col_ehxlxb, pg_col_bgqvhs, pg_col_jgfpmo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rllucu (
    pg_col_fhmtdi INTEGER PRIMARY KEY,
    pg_col_yxuzoy INTEGER NOT NULL,
    pg_col_zyovif INTEGER NOT NULL
);
INSERT INTO pg_tbl_rllucu (pg_col_fhmtdi, pg_col_yxuzoy, pg_col_zyovif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_fgeqlp (
    pg_col_eruaku INTEGER PRIMARY KEY,
    pg_col_qejelr INTEGER NOT NULL,
    pg_col_biwigt INTEGER
);
INSERT INTO pg_tbl_fgeqlp (pg_col_eruaku, pg_col_qejelr, pg_col_biwigt) VALUES
(101, 45, 78),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xmvdqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xmvdqp(pg_var_gmbvmw INTEGER, pg_var_pthasi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwwocy INTEGER;
    pg_var_irsglw INTEGER;
    pg_var_kvysng INTEGER;
    pg_var_wgrkvz INTEGER;
BEGIN
    IF pg_var_pthasi < pg_var_gmbvmw THEN
        pg_var_bwwocy := (24 - pg_var_gmbvmw) + pg_var_pthasi;
    ELSE
        pg_var_bwwocy := pg_var_pthasi - pg_var_gmbvmw;
    END IF;
    
    pg_var_irsglw := pg_var_bwwocy * 200;
    
    IF pg_var_pthasi < 6 OR pg_var_gmbvmw > 18 THEN
        pg_var_kvysng := 300;
    ELSE
        pg_var_kvysng := 0;
    END IF;
    
    pg_var_wgrkvz := pg_var_irsglw + pg_var_kvysng;
    
    RETURN pg_var_wgrkvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydiufy----- */
CREATE OR REPLACE FUNCTION pg_proc_ydiufy(pg_var_owqvul INTEGER, pg_var_wuhdop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibrrzr INTEGER;
    pg_var_yagwpq INTEGER;
BEGIN
    SELECT SUM(pg_col_smpxxl) INTO pg_var_ibrrzr
    FROM pg_tbl_gmvqvw
    WHERE pg_col_xbzqyd = pg_var_owqvul;
    
    IF ((SELECT pg_proc_xmvdqp(-63, -26)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yagwpq := pg_var_ibrrzr - (pg_var_ibrrzr * pg_var_wuhdop / 100);
    
    RETURN pg_var_yagwpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN pg_var_jmeuaa - pg_var_ncfzxa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yydmpm----- */
CREATE OR REPLACE FUNCTION pg_proc_yydmpm(pg_var_yyctis INTEGER, pg_var_ntstih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyvtwl INTEGER;
    pg_var_grdhdv INTEGER;
BEGIN
    SELECT pg_col_biwigt INTO pg_var_lyvtwl 
    FROM pg_tbl_fgeqlp 
    WHERE pg_col_eruaku = pg_var_yyctis;
    
    IF pg_var_lyvtwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_grdhdv := pg_var_lyvtwl * pg_var_ntstih / 30;
    
    IF pg_var_grdhdv > 100 THEN
        pg_var_grdhdv := 100;
    ELSIF pg_var_grdhdv < 0 THEN
        pg_var_grdhdv := 0;
    END IF;
    
    RETURN pg_var_grdhdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshyij----- */
CREATE OR REPLACE FUNCTION pg_proc_yshyij(pg_var_elyjzx INTEGER, pg_var_umxwtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwwrw INTEGER;
    pg_var_oqkwwd INTEGER;
BEGIN
    SELECT pg_col_yxuzoy INTO pg_var_akwwrw 
    FROM pg_tbl_rllucu 
    WHERE pg_col_fhmtdi = pg_var_elyjzx;
    
    IF pg_var_akwwrw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oqkwwd := (pg_var_akwwrw / 10000) + (pg_var_umxwtb * 2);
    
    IF pg_var_oqkwwd > 10 THEN
        pg_var_oqkwwd := 10;
    END IF;
    
    RETURN pg_var_oqkwwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjdsqo----- */
CREATE OR REPLACE FUNCTION pg_proc_pjdsqo(pg_var_qlvxyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyenpe INTEGER;
    pg_var_sjyprl INTEGER;
    pg_var_jwqqvh INTEGER;
BEGIN
    SELECT pg_col_nxsxel, pg_col_wcbyns 
    INTO pg_var_jwqqvh, pg_var_sjyprl
    FROM pg_tbl_zpckwi 
    WHERE pg_col_dvycvs = pg_var_qlvxyp;
    
    IF ((SELECT pg_proc_yshyij(-78, -90)))::boolean THEN
        pg_var_cyenpe := (((SELECT pg_proc_wkgibj(26, -46))::INTEGER) - (-1) + COALESCE(pg_var_cyenpe, 0));
    ELSE
        pg_var_cyenpe := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yydmpm(51, 73))::INTEGER) - (-1) + COALESCE(pg_var_cyenpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xisura----- */
CREATE OR REPLACE FUNCTION pg_proc_xisura(pg_var_fkamaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujjfct INTEGER;
    pg_var_pqltbu INTEGER;
    pg_var_jyewih INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dmagap), 0) INTO pg_var_ujjfct
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    IF pg_var_ujjfct = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_dmagap * 1000 / pg_col_enybye) INTO pg_var_pqltbu
    FROM pg_tbl_qvoaaa
    WHERE pg_col_tllswh = pg_var_fkamaf;
    
    pg_var_jyewih := pg_var_ujjfct + pg_var_pqltbu - (pg_var_fkamaf * 10);
    
    IF pg_var_jyewih < 0 THEN
        pg_var_jyewih := 0;
    END IF;
    
    RETURN pg_var_jyewih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_wddkbi(pg_var_pgmdko INTEGER, pg_var_jvpnfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttafxs INTEGER;
    pg_var_opxayx INTEGER;
BEGIN
    SELECT pg_col_jbgiav INTO pg_var_opxayx
    FROM pg_tbl_eqzuer
    WHERE pg_col_mglsqs = pg_var_jvpnfp;
    
    IF pg_var_opxayx IS NULL THEN
        pg_var_ttafxs := 0;
    ELSE
        pg_var_ttafxs := pg_var_opxayx * pg_var_pgmdko;
        
        UPDATE pg_tbl_eqzuer
        SET pg_col_qqxndq = pg_var_ttafxs
        WHERE pg_col_mglsqs = pg_var_jvpnfp;
    END IF;
    
    RETURN pg_var_ttafxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhkeu----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhkeu(pg_var_xsbvoo INTEGER, pg_var_hxvfwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycvvpk INTEGER;
BEGIN
    pg_var_ycvvpk := 1;
    RETURN pg_var_ycvvpk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kamamt----- */
CREATE OR REPLACE FUNCTION pg_proc_kamamt(pg_var_dwbxyq INTEGER, pg_var_jyotgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljvjkp INTEGER;
    pg_var_vgbqin INTEGER;
    pg_var_gfxeni INTEGER;
BEGIN
    SELECT pg_col_bgqvhs, pg_col_jgfpmo 
    INTO pg_var_ljvjkp, pg_var_vgbqin
    FROM pg_tbl_kjztcf 
    WHERE pg_col_ehxlxb = pg_var_dwbxyq;
    
    IF ((SELECT pg_proc_jdhkeu(82, -20)))::boolean THEN
        pg_var_gfxeni := 50;
    ELSE
        pg_var_gfxeni := 50 + ((pg_var_jyotgu - pg_var_ljvjkp) * pg_var_vgbqin);
    END IF;
    
    RETURN pg_var_gfxeni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovswbv----- */
CREATE OR REPLACE FUNCTION pg_proc_ovswbv(pg_var_gsaxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cipidc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_voqrlc), 0)
    INTO pg_var_cipidc
    FROM pg_tbl_ysjsta
    WHERE pg_col_ufanhe > pg_var_gsaxbb;
    
    RETURN (((SELECT pg_proc_kamamt(-53, 75))::INTEGER) - (0) + COALESCE(pg_var_cipidc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF ((SELECT pg_proc_ydiufy(-71, 80)))::boolean THEN
        RETURN (((SELECT pg_proc_pjdsqo(6))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF ((SELECT pg_proc_xisura(30)))::boolean THEN
        pg_var_qovsrc := 10000;
    ELSIF ((SELECT pg_proc_wddkbi(-25, -53)))::boolean THEN
        pg_var_qovsrc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_ovswbv(-18))::INTEGER) - (1800) + COALESCE(pg_var_qovsrc, 0));
END;
$$ LANGUAGE plpgsql;
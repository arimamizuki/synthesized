/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kbwwiv (
    pg_col_yaeswu TIMESTAMP,
    pg_col_nbkhus BOOLEAN
);
INSERT INTO pg_tbl_kbwwiv (pg_col_yaeswu, pg_col_nbkhus) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_dgucgj (
    pg_col_hqbmet INTEGER PRIMARY KEY,
    pg_col_uqyhvk INTEGER NOT NULL,
    pg_col_ssmjaq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dgucgj (pg_col_hqbmet, pg_col_uqyhvk, pg_col_ssmjaq) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bchlqt (
    pg_col_rxdihh INTEGER PRIMARY KEY,
    pg_col_nlpyqz INTEGER NOT NULL,
    pg_col_qiuius INTEGER
);
INSERT INTO pg_tbl_bchlqt (pg_col_rxdihh, pg_col_nlpyqz, pg_col_qiuius) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wwaaqb (
    pg_col_jletxp INTEGER PRIMARY KEY,
    pg_col_lckwfc INTEGER NOT NULL,
    pg_col_xjowqm INTEGER
);
INSERT INTO pg_tbl_wwaaqb (pg_col_jletxp, pg_col_lckwfc, pg_col_xjowqm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ojkdpx (
    pg_col_lxpwqj INTEGER PRIMARY KEY,
    pg_col_dqfqkx INTEGER NOT NULL,
    pg_col_xupqol INTEGER
);
INSERT INTO pg_tbl_ojkdpx (pg_col_lxpwqj, pg_col_dqfqkx, pg_col_xupqol) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ubzsmh (
    pg_col_ahbnob INTEGER PRIMARY KEY,
    pg_col_homajx INTEGER NOT NULL,
    pg_col_bmhafh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubzsmh (pg_col_ahbnob, pg_col_homajx, pg_col_bmhafh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tvrzsz (
    pg_col_xwnsav INTEGER PRIMARY KEY,
    pg_col_blvvya INTEGER NOT NULL,
    pg_col_tmpjpb INTEGER
);
INSERT INTO pg_tbl_tvrzsz (pg_col_xwnsav, pg_col_blvvya, pg_col_tmpjpb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kmkwzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kmkwzs(pg_var_zzmkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awnrfb INTEGER;
    pg_var_tkpywd RECORD;
BEGIN
    pg_var_awnrfb := 0;
    
    SELECT pg_col_dqfqkx, pg_col_xupqol INTO pg_var_tkpywd
    FROM pg_tbl_ojkdpx 
    WHERE pg_col_lxpwqj = pg_var_zzmkds;
    
    IF FOUND THEN
        IF pg_var_tkpywd.pg_col_xupqol > 0 THEN
            pg_var_awnrfb := (pg_var_tkpywd.pg_col_dqfqkx * 10) / pg_var_tkpywd.pg_col_xupqol;
        ELSE
            pg_var_awnrfb := pg_var_tkpywd.pg_col_dqfqkx * 10;
        END IF;
    ELSE
        pg_var_awnrfb := -1;
    END IF;
    
    RETURN pg_var_awnrfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvecxt----- */
CREATE OR REPLACE FUNCTION pg_proc_xvecxt(pg_var_fhjbil INTEGER, pg_var_fjocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrzy INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbwwiv
    WHERE pg_col_yaeswu < NOW() - (pg_var_fhjbil || ' days')::INTERVAL
      AND (pg_var_fjocld = 0 OR pg_col_nbkhus = true);

    GET DIAGNOSTICS pg_var_ytcrzy = ROW_COUNT;

    RETURN (((SELECT pg_proc_kmkwzs(95))::INTEGER) - (-1) + COALESCE(pg_var_ytcrzy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN pg_var_pfovhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvyjre----- */
CREATE OR REPLACE FUNCTION pg_proc_wvyjre(pg_var_xavrnq INTEGER, pg_var_srjude INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xastje INTEGER;
    pg_var_fgflhj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xjowqm, 0) INTO pg_var_xastje
    FROM pg_tbl_wwaaqb
    WHERE pg_col_jletxp = pg_var_xavrnq;
    
    IF pg_var_xastje = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_fgflhj := ((pg_var_xastje - pg_var_srjude) * 100) / pg_var_srjude;
    
    IF pg_var_fgflhj < 0 THEN
        RETURN pg_var_fgflhj;
    ELSIF pg_var_fgflhj BETWEEN 0 AND 50 THEN
        RETURN pg_var_fgflhj + 10;
    ELSE
        RETURN pg_var_fgflhj * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofbtya----- */
CREATE OR REPLACE FUNCTION pg_proc_ofbtya(pg_var_vnzlas INTEGER, pg_var_uuuzae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycqbvp INTEGER;
    pg_var_winjsu INTEGER;
BEGIN
    SELECT pg_col_hqbmet INTO pg_var_ycqbvp 
    FROM pg_tbl_dgucgj 
    WHERE pg_col_ssmjaq = 0 
    AND pg_col_uqyhvk = (pg_var_vnzlas % 3) + 1
    LIMIT 1;
    
    IF ((SELECT pg_proc_wvyjre(47, -57)))::boolean THEN
        UPDATE pg_tbl_dgucgj 
        SET pg_col_ssmjaq = 1 
        WHERE pg_col_hqbmet = pg_var_ycqbvp;
        
        SELECT COUNT(*) INTO pg_var_winjsu 
        FROM pg_tbl_dgucgj 
        WHERE pg_col_ssmjaq = 1;
        
        RETURN pg_var_winjsu;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjkack----- */
CREATE OR REPLACE FUNCTION pg_proc_yjkack(pg_var_dmfhsq INTEGER, pg_var_yhsrlv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyfunl INTEGER;
    pg_var_zxhiaq INTEGER;
    pg_var_lokkqq INTEGER;
    pg_var_bygxqt INTEGER;
BEGIN
    SELECT pg_col_homajx, pg_col_bmhafh
    INTO pg_var_tyfunl, pg_var_zxhiaq
    FROM pg_tbl_ubzsmh
    WHERE pg_col_ahbnob = pg_var_dmfhsq;
    
    IF pg_var_tyfunl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tyfunl <= pg_var_zxhiaq THEN
        pg_var_lokkqq := (pg_var_zxhiaq * 2) / 4;
        pg_var_bygxqt := pg_var_lokkqq * pg_var_yhsrlv;
        
        IF pg_var_bygxqt < (pg_var_zxhiaq - pg_var_tyfunl) THEN
            pg_var_bygxqt := (pg_var_zxhiaq - pg_var_tyfunl) * 2;
        END IF;
        
        RETURN pg_var_bygxqt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztsadb----- */
CREATE OR REPLACE FUNCTION pg_proc_ztsadb(pg_var_roygbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdusaz INTEGER := 0;
    pg_var_qxhrls RECORD;
BEGIN
    FOR pg_var_qxhrls IN 
        SELECT pg_col_blvvya, pg_col_tmpjpb 
        FROM pg_tbl_tvrzsz 
        WHERE pg_col_blvvya > pg_var_roygbl
    LOOP
        pg_var_vdusaz := pg_var_vdusaz + pg_var_qxhrls.pg_col_tmpjpb;
    END LOOP;
    
    RETURN pg_var_vdusaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovpstm----- */
CREATE OR REPLACE FUNCTION pg_proc_ovpstm(pg_var_sszwtm INTEGER, pg_var_rinqfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njfueg INTEGER;
    pg_var_ohdbxl INTEGER;
    pg_var_yqkcbb INTEGER;
BEGIN
    SELECT pg_col_nlpyqz, pg_col_qiuius
    INTO pg_var_ohdbxl, pg_var_yqkcbb
    FROM pg_tbl_bchlqt
    WHERE pg_col_rxdihh = pg_var_sszwtm;
    
    IF pg_var_ohdbxl IS NULL THEN
        RETURN (((SELECT pg_proc_yjkack(68, -79))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_njfueg := (((SELECT pg_proc_ztsadb(77))::INTEGER) - (0) + COALESCE(pg_var_njfueg, 0));
    
    RETURN pg_var_njfueg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := (((SELECT pg_proc_xvecxt(28, -18))::INTEGER) - (2) + COALESCE(pg_var_kisjtp, 0));
            IF ((SELECT pg_proc_ubihtt(-68)))::boolean THEN
                pg_var_kisjtp := (((SELECT pg_proc_ofbtya(-92, 35))::INTEGER) - (-1) + COALESCE(pg_var_kisjtp, 0));
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF pg_var_tjzixr = 0 THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ovpstm(33, -60))::INTEGER) - (0) + COALESCE(pg_var_tjzixr, 0));
END;
$$ LANGUAGE plpgsql;
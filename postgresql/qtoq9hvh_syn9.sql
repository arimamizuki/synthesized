/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_quzvsj (
    pg_col_lcordx INTEGER PRIMARY KEY,
    pg_col_lavxac INTEGER NOT NULL,
    pg_col_ydtuyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_quzvsj (pg_col_lcordx, pg_col_lavxac, pg_col_ydtuyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfwfy (
    pg_col_tjrixy INTEGER PRIMARY KEY,
    pg_col_ctovzn INTEGER NOT NULL,
    pg_col_ruquhp INTEGER
);
INSERT INTO pg_tbl_xtfwfy (pg_col_tjrixy, pg_col_ctovzn, pg_col_ruquhp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_idbsrv (
    pg_col_coaqgc INTEGER PRIMARY KEY,
    pg_col_yfwldr INTEGER NOT NULL,
    pg_col_alkdrr INTEGER
);
INSERT INTO pg_tbl_idbsrv (pg_col_coaqgc, pg_col_yfwldr, pg_col_alkdrr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bpcyrm (
    pg_col_gkeynf INTEGER PRIMARY KEY,
    pg_col_clbxyx INTEGER NOT NULL,
    pg_col_kwqobq INTEGER
);
INSERT INTO pg_tbl_bpcyrm (pg_col_gkeynf, pg_col_clbxyx, pg_col_kwqobq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jlbeuv (
    pg_col_wddixm INTEGER PRIMARY KEY,
    pg_col_zvicca INTEGER NOT NULL,
    pg_col_hqjoks INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlbeuv (pg_col_wddixm, pg_col_zvicca, pg_col_hqjoks) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xlvzgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvzgo(pg_var_qfzbzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucfazu INTEGER;
    pg_var_lecqdm INTEGER;
    pg_var_abhidc INTEGER;
BEGIN
    SELECT pg_col_lavxac, pg_col_ydtuyi INTO pg_var_lecqdm, pg_var_abhidc
    FROM pg_tbl_quzvsj
    WHERE pg_col_lcordx = pg_var_qfzbzc;
    
    IF pg_var_lecqdm > 0 THEN
        pg_var_ucfazu := pg_var_lecqdm + (pg_var_abhidc / 100);
    ELSE
        pg_var_ucfazu := 0;
    END IF;
    
    RETURN pg_var_ucfazu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgczqn----- */
CREATE OR REPLACE FUNCTION pg_proc_dgczqn(pg_var_pnqioj INTEGER, pg_var_xcfqlr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_pnqioj, 0) + COALESCE(pg_var_xcfqlr, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvpaec----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpaec(pg_var_moyblk INTEGER, pg_var_hwkfct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzwxga INTEGER;
    pg_var_ahiqzd INTEGER;
BEGIN
    SELECT pg_col_zvicca INTO pg_var_yzwxga FROM pg_tbl_jlbeuv WHERE pg_col_wddixm = pg_var_moyblk;
    
    IF pg_var_yzwxga < 30000 THEN
        pg_var_ahiqzd := 1;
    ELSIF pg_var_hwkfct > 7 THEN
        pg_var_ahiqzd := 2;
    ELSE
        pg_var_ahiqzd := 3;
    END IF;
    
    RETURN pg_var_ahiqzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiwsfa----- */
CREATE OR REPLACE FUNCTION pg_proc_hiwsfa(pg_var_xeatga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzqzz INTEGER := 0;
    pg_var_xnprtk RECORD;
BEGIN
    FOR pg_var_xnprtk IN SELECT pg_col_clbxyx, pg_col_kwqobq FROM pg_tbl_bpcyrm
    LOOP
        IF ((SELECT pg_proc_dgczqn(-69, 44)))::boolean THEN
            pg_var_vqzqzz := (((SELECT pg_proc_uvpaec(62, 18))::INTEGER ) - (2) + COALESCE(pg_var_vqzqzz, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_vqzqzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthilp----- */
CREATE OR REPLACE FUNCTION pg_proc_lthilp(pg_var_dykvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfxflo INTEGER;
    pg_var_aekwho INTEGER;
    pg_var_kruweg INTEGER;
BEGIN
    SELECT pg_col_yfwldr, pg_col_alkdrr INTO pg_var_aekwho, pg_var_kruweg
    FROM pg_tbl_idbsrv
    WHERE pg_col_coaqgc = pg_var_dykvur;
    
    IF pg_var_aekwho IS NULL THEN
        pg_var_dfxflo := 0;
    ELSE
        pg_var_dfxflo := pg_var_aekwho + (pg_var_kruweg * 10);
    END IF;
    
    RETURN pg_var_dfxflo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vijtqx----- */
CREATE OR REPLACE FUNCTION pg_proc_vijtqx(pg_var_qocyxs INTEGER, pg_var_jssukr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvgdqw INTEGER;
    pg_var_prgiia INTEGER;
BEGIN
    SELECT pg_col_ruquhp INTO pg_var_rvgdqw
    FROM pg_tbl_xtfwfy
    WHERE pg_col_tjrixy = pg_var_qocyxs;
    
    IF pg_var_rvgdqw IS NULL THEN
        RETURN (((SELECT pg_proc_lthilp(-95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_prgiia := (((SELECT pg_proc_hiwsfa(-61))::INTEGER) - (1800) + COALESCE(pg_var_prgiia, 0));
    
    IF pg_var_prgiia < 0 THEN
        pg_var_prgiia := 0;
    END IF;
    
    RETURN pg_var_prgiia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frdapq----- */
CREATE OR REPLACE FUNCTION pg_proc_frdapq(pg_var_yoibun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czojyz text;
BEGIN
    pg_var_czojyz := 'pg_safer_settings extension readme content';

    RETURN pg_var_yoibun;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF ((SELECT pg_proc_xlvzgo(99)))::boolean THEN
        pg_var_ddquar := (((SELECT pg_proc_vijtqx(19, -8))::INTEGER) - (-1) + COALESCE(pg_var_ddquar, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_frdapq(21))::INTEGER) - (21) + COALESCE(pg_var_ddquar, 0));
END;
$$ LANGUAGE plpgsql;
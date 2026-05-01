/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ygdeqt (
    pg_col_jzdqem INTEGER PRIMARY KEY,
    pg_col_ojpwct INTEGER NOT NULL,
    pg_col_fgtjqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygdeqt (pg_col_jzdqem, pg_col_ojpwct, pg_col_fgtjqz) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qdchuf (
    pg_col_tnsxsg INTEGER PRIMARY KEY,
    pg_col_ezhdqg INTEGER NOT NULL,
    pg_col_srxzfs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdchuf (pg_col_tnsxsg, pg_col_ezhdqg, pg_col_srxzfs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nuuwql (
    pg_col_mmeork INTEGER PRIMARY KEY,
    pg_col_wmqmph INTEGER NOT NULL,
    pg_var_wudzht INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuuwql (pg_col_mmeork, pg_col_wmqmph, pg_var_wudzht) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hpztbv (
    pg_col_ewizin INTEGER PRIMARY KEY,
    pg_col_nrcbfb INTEGER NOT NULL,
    pg_col_qhrych INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpztbv (pg_col_ewizin, pg_col_nrcbfb, pg_col_qhrych) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_emngtw (
    pg_col_jifucj INTEGER PRIMARY KEY,
    pg_col_txwvyn INTEGER NOT NULL,
    pg_col_coyjol BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_emngtw (pg_col_jifucj, pg_col_txwvyn, pg_col_coyjol) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sknwsx (
    pg_col_ozwwjk INTEGER PRIMARY KEY,
    pg_col_mikyew INTEGER NOT NULL,
    pg_col_kosjgc INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_sknwsx (pg_col_ozwwjk, pg_col_mikyew, pg_col_kosjgc) VALUES
(101, 2500, 2),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nmiyuw (
    pg_col_akebjb INTEGER PRIMARY KEY,
    pg_col_kcgqhp INTEGER NOT NULL,
    pg_col_bugcrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmiyuw (pg_col_akebjb, pg_col_kcgqhp, pg_col_bugcrn) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djgwuk----- */
CREATE OR REPLACE FUNCTION pg_proc_djgwuk(pg_var_fzgngh INTEGER, pg_var_wudzht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsndsn INTEGER;
    pg_var_olqvdp INTEGER;
    pg_var_linsak INTEGER;
BEGIN
    pg_var_rsndsn := pg_var_fzgngh * 10;
    
    IF pg_var_wudzht = 1 THEN
        pg_var_olqvdp := 5;
    ELSIF pg_var_wudzht = 2 THEN
        pg_var_olqvdp := 15;
    ELSIF pg_var_wudzht = 3 THEN
        pg_var_olqvdp := 30;
    ELSE
        pg_var_olqvdp := 0;
    END IF;
    
    pg_var_linsak := pg_var_rsndsn + pg_var_olqvdp;
    
    IF pg_var_linsak > 500 THEN
        pg_var_linsak := 500;
    END IF;
    
    RETURN pg_var_linsak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozfpyc----- */
CREATE OR REPLACE FUNCTION pg_proc_ozfpyc(pg_var_iartkq INTEGER, pg_var_iaiqmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heicch INTEGER;
    pg_var_mrjbdu INTEGER;
    pg_var_umfixn RECORD;
BEGIN
    SELECT pg_col_nrcbfb, pg_col_qhrych INTO pg_var_umfixn
    FROM pg_tbl_hpztbv 
    WHERE pg_col_ewizin = pg_var_iartkq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_umfixn.pg_col_nrcbfb <= pg_var_umfixn.pg_col_qhrych THEN
        pg_var_heicch := (pg_var_umfixn.pg_col_qhrych * 7) / 30;
        pg_var_mrjbdu := pg_var_heicch * pg_var_iaiqmc * 2;
        
        IF pg_var_mrjbdu < 50 THEN
            pg_var_mrjbdu := 50;
        END IF;
        
        RETURN pg_var_mrjbdu;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymawew----- */
CREATE OR REPLACE FUNCTION pg_proc_ymawew(pg_var_dofbqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golmhh INTEGER;
    pg_var_auxrpo INTEGER;
    pg_var_blbhpg INTEGER;
BEGIN
    SELECT pg_col_bugcrn INTO pg_var_auxrpo FROM pg_tbl_nmiyuw WHERE pg_col_akebjb = 101;
    
    IF pg_var_dofbqq > 100 THEN
        pg_var_blbhpg := 2;
    ELSE
        pg_var_blbhpg := 1;
    END IF;
    
    SELECT SUM(pg_col_bugcrn * pg_var_blbhpg) INTO pg_var_golmhh FROM pg_tbl_nmiyuw;
    
    IF pg_var_golmhh IS NULL THEN
        pg_var_golmhh := 0;
    END IF;
    
    RETURN pg_var_golmhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofnhxg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofnhxg(pg_var_tqraao INTEGER, pg_var_iugipb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhzxvr INTEGER;
    pg_var_fevwnh INTEGER;
BEGIN
    SELECT AVG(pg_col_mikyew) INTO pg_var_fevwnh FROM pg_tbl_sknwsx;
    
    IF pg_var_tqraao > pg_var_fevwnh THEN
        pg_var_yhzxvr := (pg_var_tqraao - pg_var_fevwnh) * pg_var_iugipb;
    ELSE
        pg_var_yhzxvr := 0;
    END IF;
    
    RETURN pg_var_yhzxvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onemzr----- */
CREATE OR REPLACE FUNCTION pg_proc_onemzr(pg_var_ssqzxq INTEGER, pg_var_kbrglm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhruxs INTEGER := 0;
    pg_var_tkkktr RECORD;
BEGIN
    FOR pg_var_tkkktr IN 
        SELECT pg_col_txwvyn, pg_col_coyjol 
        FROM pg_tbl_emngtw 
        WHERE pg_col_txwvyn BETWEEN pg_var_ssqzxq AND pg_var_kbrglm
    LOOP
        IF NOT pg_var_tkkktr.pg_col_coyjol THEN
            pg_var_xhruxs := pg_var_xhruxs + pg_var_tkkktr.pg_col_txwvyn;
        END IF;
    END LOOP;
    
    RETURN pg_var_xhruxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqbsig----- */
CREATE OR REPLACE FUNCTION pg_proc_bqbsig(pg_var_vqyavs INTEGER, pg_var_xhzett INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjhsvd INTEGER;
    pg_var_hqowqe INTEGER;
    pg_var_klrlqw INTEGER;
BEGIN
    pg_var_hjhsvd := pg_var_vqyavs * 2;
    
    IF ((SELECT pg_proc_ozfpyc(6, 100)))::boolean THEN
        pg_var_hqowqe := 3;
    ELSIF ((SELECT pg_proc_onemzr(-93, 59)))::boolean THEN
        pg_var_hqowqe := 5;
    ELSE
        pg_var_hqowqe := (((SELECT pg_proc_ofnhxg(-78, 98))::INTEGER) - (0) + COALESCE(pg_var_hqowqe, 0));
    END IF;
    
    pg_var_klrlqw := pg_var_hjhsvd * pg_var_hqowqe;
    
    IF pg_var_klrlqw > 500 THEN
        pg_var_klrlqw := (((SELECT pg_proc_ymawew(94))::INTEGER) - (150) + COALESCE(pg_var_klrlqw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_djgwuk(-60, -82))::INTEGER) - (-600) + COALESCE(pg_var_klrlqw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clfodw----- */
CREATE OR REPLACE FUNCTION pg_proc_clfodw(pg_var_fpxftp INTEGER, pg_var_sovcov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbvael INTEGER;
    pg_var_dqylkg INTEGER;
    pg_var_vgubff RECORD;
BEGIN
    SELECT pg_col_ezhdqg, pg_col_srxzfs INTO pg_var_vgubff
    FROM pg_tbl_qdchuf 
    WHERE pg_col_tnsxsg = pg_var_fpxftp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vgubff.pg_col_ezhdqg <= pg_var_vgubff.pg_col_srxzfs THEN
        pg_var_vbvael := 7;
        pg_var_dqylkg := pg_var_vbvael * pg_var_sovcov * 2;
        
        IF pg_var_dqylkg < 50 THEN
            pg_var_dqylkg := 50;
        END IF;
        
        RETURN pg_var_dqylkg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF ((SELECT pg_proc_bqbsig(-61, 71)))::boolean THEN
        pg_var_ybhccv := (((SELECT pg_proc_clfodw(70, 89))::INTEGER) - (0) + COALESCE(pg_var_ybhccv, 0));
    ELSE
        pg_var_ybhccv := pg_var_jshegm * pg_var_qfzkum;
        
        IF pg_var_ybhccv > 5000 THEN
            pg_var_ybhccv := pg_var_ybhccv + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_ybhccv;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vprhnf (
    pg_col_ppdkml INTEGER PRIMARY KEY,
    pg_col_eamlgp INTEGER NOT NULL,
    pg_col_qaovfr INTEGER NOT NULL
);
INSERT INTO pg_tbl_vprhnf (pg_col_ppdkml, pg_col_eamlgp, pg_col_qaovfr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pwgvnl (
    pg_col_cyrarj INTEGER PRIMARY KEY,
    pg_col_aphxhp INTEGER NOT NULL,
    pg_col_mqjmua INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwgvnl (pg_col_cyrarj, pg_col_aphxhp, pg_col_mqjmua) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gpyxpt (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gpyxpt (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_shfgxv (
    pg_col_netzhm INTEGER PRIMARY KEY,
    pg_col_bkcpst INTEGER NOT NULL,
    pg_col_qudvat INTEGER NOT NULL
);
INSERT INTO pg_tbl_shfgxv (pg_col_netzhm, pg_col_bkcpst, pg_col_qudvat) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cpfzuk (
    pg_col_zcukab INTEGER PRIMARY KEY,
    pg_col_rwvqib INTEGER NOT NULL,
    pg_col_wewyqi INTEGER
);
INSERT INTO pg_tbl_cpfzuk (pg_col_zcukab, pg_col_rwvqib, pg_col_wewyqi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zftkdf (
    pg_col_meubmj INTEGER,
    pg_col_cyxwro INTEGER,
    pg_var_abgaqg INTEGER,
    pg_var_adxiax INTEGER,
    pg_var_zrpbww INTEGER,
    PRIMARY KEY (pg_col_meubmj, pg_col_cyxwro)
);
INSERT INTO pg_tbl_zftkdf (pg_col_meubmj, pg_col_cyxwro, pg_var_abgaqg, pg_var_adxiax, pg_var_zrpbww) VALUES
(0, 0, 0, 0, 0),
(0, 1, 255, 255, 255),
(1, 0, 255, 255, 255),
(1, 1, 0, 0, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxjum (
    pg_col_lmyvpk INTEGER PRIMARY KEY,
    pg_col_waksae INTEGER NOT NULL,
    pg_col_ljacof INTEGER
);
INSERT INTO pg_tbl_zqxjum (pg_col_lmyvpk, pg_col_waksae, pg_col_ljacof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zhglqk (
    pg_col_hjfwqd INTEGER PRIMARY KEY,
    pg_col_klodeg INTEGER NOT NULL,
    pg_col_cylfpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zhglqk (pg_col_hjfwqd, pg_col_klodeg, pg_col_cylfpg) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mtmjim----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF pg_var_vtnewu < 5000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 25;
    ELSIF pg_var_vtnewu < 7000 THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN pg_var_rdghsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqdl----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqdl(pg_var_ticamw INTEGER, pg_var_fwfmfr INTEGER, pg_var_abgaqg INTEGER, pg_var_adxiax INTEGER, pg_var_zrpbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mucmrn INTEGER;
    pg_var_pugcud INTEGER;
    pg_var_qahdqo INTEGER;
    pg_var_wwjuuq INTEGER[];
    pg_var_qppspp INTEGER[];
    pg_var_jcqolo INTEGER;
    pg_var_aqjxza INTEGER;
    pg_var_ctcnhi INTEGER;
    pg_var_nvnkoi INTEGER;
    pg_var_fxzxvh INTEGER;
    pg_var_xnuvna INTEGER := 1;
    pg_var_qpavvv INTEGER := 1;
    pg_var_laornq INTEGER := 0;
BEGIN
    -- Get the color of the target pixel
    SELECT pd.pg_var_abgaqg, pd.pg_var_adxiax, pd.pg_var_zrpbww
    INTO pg_var_mucmrn, pg_var_pugcud, pg_var_qahdqo
    FROM pg_tbl_zftkdf pd
    WHERE pd.pg_col_meubmj = pg_var_ticamw AND pd.pg_col_cyxwro = pg_var_fwfmfr;

    -- If target pixel doesn't exist, return 0
    IF NOT FOUND THEN
        RETURN 0;
    END IF;

    -- If target color is the same as pg_proc_brvqdl color, no need to do anything
    IF pg_var_mucmrn = pg_var_abgaqg AND pg_var_pugcud = pg_var_adxiax AND pg_var_qahdqo = pg_var_zrpbww THEN
        RETURN 0;
    END IF;

    -- Initialize queue with starting point
    pg_var_wwjuuq := ARRAY[pg_var_ticamw];
    pg_var_qppspp := ARRAY[pg_var_fwfmfr];

    -- Process queue until empty
    WHILE pg_var_xnuvna <= pg_var_qpavvv LOOP
        -- Get current pixel from queue
        pg_var_jcqolo := pg_var_wwjuuq[pg_var_xnuvna];
        pg_var_aqjxza := pg_var_qppspp[pg_var_xnuvna];
        pg_var_xnuvna := pg_var_xnuvna + 1;

        -- Get color of current pixel
        SELECT pd.pg_var_abgaqg, pd.pg_var_adxiax, pd.pg_var_zrpbww
        INTO pg_var_ctcnhi, pg_var_nvnkoi, pg_var_fxzxvh
        FROM pg_tbl_zftkdf pd
        WHERE pd.pg_col_meubmj = pg_var_jcqolo AND pd.pg_col_cyxwro = pg_var_aqjxza;

        -- If pixel exists and color matches target color, pg_proc_brvqdl it and add neighbors to queue
        IF FOUND AND pg_var_ctcnhi = pg_var_mucmrn AND pg_var_nvnkoi = pg_var_pugcud AND pg_var_fxzxvh = pg_var_qahdqo THEN
            -- pg_proc_brvqdl current pixel
            UPDATE pg_tbl_zftkdf
            SET pg_var_abgaqg = pg_proc_brvqdl.pg_var_abgaqg, pg_var_adxiax = pg_proc_brvqdl.pg_var_adxiax, pg_var_zrpbww = pg_proc_brvqdl.pg_var_zrpbww
            WHERE pg_col_meubmj = pg_var_jcqolo AND pg_col_cyxwro = pg_var_aqjxza;
            
            pg_var_laornq := pg_var_laornq + 1;

            -- Add neighbors to queue (4-way connectivity)
            -- Right neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo + 1);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Left neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo - 1);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Bottom neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza + 1);
            pg_var_qpavvv := pg_var_qpavvv + 1;

            -- Top neighbor
            pg_var_wwjuuq := array_append(pg_var_wwjuuq, pg_var_jcqolo);
            pg_var_qppspp := array_append(pg_var_qppspp, pg_var_aqjxza - 1);
            pg_var_qpavvv := pg_var_qpavvv + 1;
        END IF;
    END LOOP;

    RETURN pg_var_laornq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vymrnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vymrnf(pg_var_uxptgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmepi INTEGER;
    pg_var_dipqgj INTEGER;
    pg_var_qfvwft INTEGER;
BEGIN
    SELECT pg_col_wewyqi / NULLIF(pg_col_rwvqib, 0) * 1000
    INTO pg_var_wqmepi
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    IF pg_var_wqmepi IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wewyqi * 2 - (pg_col_rwvqib / 10)
    INTO pg_var_dipqgj
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    pg_var_qfvwft := pg_var_dipqgj / 100;
    
    IF pg_var_qfvwft < 0 THEN
        pg_var_qfvwft := 0;
    END IF;
    
    RETURN pg_var_qfvwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjsuen----- */
CREATE OR REPLACE FUNCTION pg_proc_bjsuen(pg_var_kidlzk INTEGER, pg_var_tpjzab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqrtlf INTEGER;
    pg_var_mayinw INTEGER;
    pg_var_arfmop INTEGER;
BEGIN
    SELECT pg_col_aphxhp, pg_col_mqjmua INTO pg_var_mayinw, pg_var_arfmop
    FROM pg_tbl_pwgvnl WHERE pg_col_cyrarj = pg_var_kidlzk;
    
    IF ((SELECT pg_proc_vymrnf(-42)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_tqrtlf := (pg_var_mayinw * pg_var_arfmop) * pg_var_tpjzab;
    
    IF pg_var_tqrtlf > 1000 THEN
        pg_var_tqrtlf := 1000;
    ELSIF ((SELECT pg_proc_brvqdl(49, 42, -40, -50, 14)))::boolean THEN
        pg_var_tqrtlf := (((SELECT pg_proc_mtmjim(-34, 52))::INTEGER) - (0) + COALESCE(pg_var_tqrtlf, 0));
    END IF;
    
    RETURN pg_var_tqrtlf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdwzbm----- */
CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM pg_tbl_gpyxpt 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF pg_var_yviuiv > 0 THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := 0;
    END IF;
    
    RETURN pg_var_ryuzbm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyydt----- */
CREATE OR REPLACE FUNCTION pg_proc_szyydt(pg_var_exquro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexomv INTEGER := 0;
    pg_var_kxeiaa RECORD;
BEGIN
    FOR pg_var_kxeiaa IN 
        SELECT pg_col_waksae, pg_col_ljacof 
        FROM pg_tbl_zqxjum 
        WHERE pg_col_waksae > pg_var_exquro
    LOOP
        pg_var_wexomv := pg_var_wexomv + pg_var_kxeiaa.pg_col_ljacof;
    END LOOP;
    
    RETURN pg_var_wexomv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpbnlg----- */
CREATE OR REPLACE FUNCTION pg_proc_hpbnlg(pg_var_yteiyq INTEGER, pg_var_xvbyqn INTEGER, pg_var_mqusqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqbvoj INTEGER;
    pg_var_hbsepc INTEGER;
    pg_var_vjrfya INTEGER;
BEGIN
    SELECT SUM(pg_col_cylfpg) INTO pg_var_cqbvoj 
    FROM pg_tbl_zhglqk;
    
    IF pg_var_cqbvoj <= pg_var_yteiyq THEN
        pg_var_hbsepc := pg_var_cqbvoj;
        pg_var_vjrfya := 0;
    ELSE
        pg_var_hbsepc := pg_var_yteiyq + 
            ((pg_var_cqbvoj - pg_var_yteiyq) * pg_var_mqusqz / 100);
        
        IF pg_var_hbsepc > pg_var_xvbyqn THEN
            pg_var_hbsepc := pg_var_xvbyqn;
        END IF;
        
        pg_var_vjrfya := pg_var_cqbvoj - pg_var_hbsepc;
    END IF;
    
    RETURN pg_var_vjrfya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xlbqjr----- */
CREATE OR REPLACE FUNCTION pg_proc_xlbqjr(pg_var_jgaqqw INTEGER, pg_var_bomooo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mckwyy INTEGER;
    pg_var_fyffoy INTEGER;
    pg_var_hxtnhr INTEGER;
BEGIN
    SELECT pg_col_bkcpst, pg_col_qudvat 
    INTO pg_var_fyffoy, pg_var_hxtnhr
    FROM pg_tbl_shfgxv 
    WHERE pg_col_netzhm = pg_var_jgaqqw;
    
    IF pg_var_fyffoy < 30000 OR (pg_var_hxtnhr + pg_var_bomooo) > 7 THEN
        pg_var_mckwyy := 1;
    ELSE
        pg_var_mckwyy := (((SELECT pg_proc_szyydt(44))::INTEGER) - (1200) + COALESCE(pg_var_mckwyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hpbnlg(-91, 8, -9))::INTEGER) - (567) + COALESCE(pg_var_mckwyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtvqbl(pg_var_vdymub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpxswg INTEGER;
    pg_var_whzwtp INTEGER;
    pg_var_yfllsq INTEGER := 0;
BEGIN
    SELECT pg_col_eamlgp, pg_col_qaovfr 
    INTO pg_var_dpxswg, pg_var_whzwtp
    FROM pg_tbl_vprhnf 
    WHERE pg_col_ppdkml = pg_var_vdymub;
    
    IF ((SELECT pg_proc_pdwzbm(-31)))::boolean THEN
        pg_var_yfllsq := (((SELECT pg_proc_bjsuen(22, -41))::INTEGER ) - (-1) + COALESCE(pg_var_yfllsq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xlbqjr(-62, 88))::INTEGER) - (0) + COALESCE(pg_var_yfllsq, 0));
END;
$$ LANGUAGE plpgsql;
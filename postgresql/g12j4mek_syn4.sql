/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_frnksh (
    pg_col_nehcwu INTEGER PRIMARY KEY,
    pg_col_adkalq INTEGER NOT NULL,
    pg_col_qowksl INTEGER
);
INSERT INTO pg_tbl_frnksh (pg_col_nehcwu, pg_col_adkalq, pg_col_qowksl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zgfgfi (
    pg_col_aoaauy INTEGER PRIMARY KEY,
    pg_col_pjdqeu INTEGER NOT NULL,
    pg_col_mdvqvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgfgfi (pg_col_aoaauy, pg_col_pjdqeu, pg_col_mdvqvh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ginkna (
    pg_col_vytyln INTEGER PRIMARY KEY,
    pg_col_obawll INTEGER NOT NULL,
    pg_col_zexkzd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ginkna (pg_col_vytyln, pg_col_obawll, pg_col_zexkzd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmarx (
    pg_col_ocfahz INTEGER PRIMARY KEY,
    pg_col_moaifh INTEGER NOT NULL,
    pg_col_rmrbqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmarx (pg_col_ocfahz, pg_col_moaifh, pg_col_rmrbqi) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_uabjhk (
    pg_col_ybfxek INTEGER PRIMARY KEY,
    pg_col_iwnmfn INTEGER NOT NULL,
    pg_col_edfdzj INTEGER
);
INSERT INTO pg_tbl_uabjhk (pg_col_ybfxek, pg_col_iwnmfn, pg_col_edfdzj) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cxzlic----- */
CREATE OR REPLACE FUNCTION pg_proc_cxzlic(pg_var_lzmofk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixhcxr INTEGER;
    pg_var_uopuiy INTEGER;
BEGIN
    SELECT SUM(pg_col_moaifh) INTO pg_var_uopuiy 
    FROM pg_tbl_ihmarx 
    WHERE pg_col_rmrbqi >= 9;
    
    IF pg_var_uopuiy IS NULL THEN
        pg_var_ixhcxr := 0;
    ELSE
        pg_var_ixhcxr := (pg_var_uopuiy * pg_var_lzmofk) / 2;
    END IF;
    
    RETURN pg_var_ixhcxr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rixbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := pg_var_mvtqqv * pg_var_fmjwla;
    RETURN pg_var_ihwbyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlodeq----- */
CREATE OR REPLACE FUNCTION pg_proc_jlodeq(pg_var_soevjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bllydw INTEGER;
    pg_var_tbhwxt INTEGER;
    pg_var_bhpeez INTEGER;
BEGIN
    SELECT pg_col_edfdzj, pg_col_iwnmfn INTO pg_var_bllydw, pg_var_tbhwxt
    FROM pg_tbl_uabjhk
    WHERE pg_col_ybfxek = pg_var_soevjs;
    
    IF pg_var_bllydw IS NULL OR pg_var_tbhwxt = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_bhpeez := (pg_var_bllydw * 1000) / pg_var_tbhwxt;
    
    IF pg_var_bhpeez < 0 THEN
        pg_var_bhpeez := 0;
    END IF;
    
    RETURN pg_var_bhpeez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iijkfk----- */
CREATE OR REPLACE FUNCTION pg_proc_iijkfk(pg_var_corgtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmsvaz INTEGER;
    pg_var_zpblxg INTEGER;
    pg_var_rzyokv INTEGER;
BEGIN
    SELECT pg_col_adkalq, pg_col_qowksl 
    INTO pg_var_rzyokv, pg_var_zpblxg
    FROM pg_tbl_frnksh 
    WHERE pg_col_nehcwu = pg_var_corgtr;
    
    IF pg_var_rzyokv > 0 THEN
        pg_var_wmsvaz := pg_var_zpblxg / pg_var_rzyokv;
    ELSE
        pg_var_wmsvaz := 0;
    END IF;
    
    RETURN pg_var_wmsvaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfuvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfuvgs(pg_var_fpsibj INTEGER, pg_var_zfgyzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msddyy INTEGER;
    pg_var_rzegoe INTEGER;
BEGIN
    SELECT pg_col_obawll INTO pg_var_msddyy 
    FROM pg_tbl_ginkna 
    WHERE pg_col_vytyln = pg_var_fpsibj;
    
    IF pg_var_msddyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfgyzf > 10 THEN
        pg_var_rzegoe := pg_var_msddyy * 2;
    ELSIF pg_var_zfgyzf BETWEEN 5 AND 10 THEN
        pg_var_rzegoe := pg_var_msddyy + (pg_var_msddyy * pg_var_zfgyzf / 100);
    ELSE
        pg_var_rzegoe := pg_var_msddyy - (pg_var_msddyy * 5 / 100);
    END IF;
    
    RETURN pg_var_rzegoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_refowj----- */
CREATE OR REPLACE FUNCTION pg_proc_refowj(pg_var_nlmbup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyuwii INTEGER;
    pg_var_bdnxsa RECORD;
BEGIN
    pg_var_oyuwii := 0;
    
    FOR pg_var_bdnxsa IN 
        SELECT pg_col_pjdqeu 
        FROM pg_tbl_zgfgfi 
        WHERE pg_col_mdvqvh = 0 AND pg_col_pjdqeu >= pg_var_nlmbup
    LOOP
        pg_var_oyuwii := pg_var_oyuwii + pg_var_bdnxsa.pg_col_pjdqeu;
    END LOOP;
    
    RETURN pg_var_oyuwii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrtgzx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF ((SELECT pg_proc_iijkfk(75)))::boolean THEN
        RETURN (((SELECT pg_proc_refowj(48))::INTEGER) - (75) + COALESCE(0, 0));
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF ((SELECT pg_proc_kfuvgs(48, -74)))::boolean THEN
        pg_var_audtvs := (((SELECT pg_proc_cxzlic(52))::INTEGER) - (598) + COALESCE(pg_var_audtvs, 0));
    END IF;
    
    IF ((SELECT pg_proc_jlodeq(63)))::boolean THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN (((SELECT pg_proc_rixbmm(-44, 21))::INTEGER) - (-924) + COALESCE(pg_var_audtvs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evujfz(pg_var_pjgbmb INTEGER, pg_var_hgvodu INTEGER, pg_var_qkodlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmqqyi INTEGER;
    pg_var_scsgcz INTEGER;
    pg_var_xpzohn INTEGER;
BEGIN
    SELECT pg_col_vqkwcn, pg_col_vziboy 
    INTO pg_var_scsgcz, pg_var_xpzohn
    FROM pg_tbl_zwttio 
    WHERE pg_col_dulmbe = pg_var_pjgbmb;
    
    IF pg_var_scsgcz >= pg_var_hgvodu AND pg_var_xpzohn >= pg_var_qkodlr THEN
        pg_var_nmqqyi := 1;
    ELSE
        pg_var_nmqqyi := (((SELECT pg_proc_zrtgzx(1, 50))::INTEGER) - (0) + COALESCE(pg_var_nmqqyi, 0));
    END IF;
    
    RETURN pg_var_nmqqyi;
END;
$$ LANGUAGE plpgsql;
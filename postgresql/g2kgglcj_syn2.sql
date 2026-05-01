/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rapjye (
    pg_col_vqsnoa INTEGER PRIMARY KEY,
    pg_col_fltnfh INTEGER NOT NULL,
    pg_col_alauuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_rapjye (pg_col_vqsnoa, pg_col_fltnfh, pg_col_alauuo) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rfvuty (
    pg_col_txxexl INTEGER PRIMARY KEY,
    pg_col_opzwoz INTEGER NOT NULL,
    pg_col_nouevs INTEGER NOT NULL
);
INSERT INTO pg_tbl_rfvuty (pg_col_txxexl, pg_col_opzwoz, pg_col_nouevs) VALUES
(101, 5120, 25),
(102, 7250, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ravcsi (
    pg_col_jdivqm INTEGER,
    key INTEGER,
    pg_col_jhwcvh BIGINT,
    PRIMARY KEY (pg_col_jdivqm, key)
);
INSERT INTO pg_tbl_ravcsi (pg_col_jdivqm, key, pg_col_jhwcvh) VALUES
(1, 100, 5),
(2, 200, 10),
(3, 300, 15);
INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;

CREATE TABLE IF NOT EXISTS pg_tbl_yrqmvs (
    pg_col_ktwpnz INTEGER PRIMARY KEY,
    pg_col_jeyryn INTEGER NOT NULL,
    pg_col_bdpvdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yrqmvs (pg_col_ktwpnz, pg_col_jeyryn, pg_col_bdpvdx) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkaxc (
    pg_col_quspzv INTEGER PRIMARY KEY,
    pg_col_fxualx INTEGER NOT NULL,
    pg_col_yqhbdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkaxc (pg_col_quspzv, pg_col_fxualx, pg_col_yqhbdp) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_enxnyv----- */
CREATE OR REPLACE FUNCTION pg_proc_enxnyv(pg_var_jpdzds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggoki INTEGER;
    pg_var_unfuab INTEGER;
    pg_var_yaipft INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_unfuab FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    IF pg_var_unfuab = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_alauuo) * 25 INTO pg_var_yaipft FROM pg_tbl_rapjye WHERE pg_col_fltnfh = pg_var_jpdzds;
    
    pg_var_tggoki := pg_var_unfuab * pg_var_yaipft;
    
    IF pg_var_tggoki > 10000 THEN
        pg_var_tggoki := pg_var_tggoki - (pg_var_tggoki * 10 / 100);
    END IF;
    
    RETURN pg_var_tggoki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffvwl----- */
CREATE OR REPLACE FUNCTION pg_proc_mffvwl(pg_var_fxmdqn INTEGER, pg_var_hoeeeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uopbve INTEGER;
    pg_var_eoawqq INTEGER;
    pg_var_sywrqc INTEGER;
BEGIN
    SELECT pg_col_yqhbdp, pg_col_fxualx 
    INTO pg_var_eoawqq, pg_var_sywrqc
    FROM pg_tbl_bhkaxc 
    WHERE pg_col_quspzv = pg_var_fxmdqn;
    
    IF pg_var_eoawqq >= 56 AND pg_var_sywrqc + pg_var_hoeeeo <= 6 THEN
        pg_var_uopbve := 1;
    ELSE
        pg_var_uopbve := 0;
    END IF;
    
    RETURN pg_var_uopbve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjafgo----- */
CREATE OR REPLACE FUNCTION pg_proc_cjafgo(pg_var_dwjwjf INTEGER, pg_var_edphkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjdcgj INTEGER := 0;
    pg_var_uttogl RECORD;
BEGIN
    FOR pg_var_uttogl IN 
        SELECT pg_col_nouevs FROM pg_tbl_rfvuty 
        WHERE pg_col_opzwoz > pg_var_dwjwjf
    LOOP
        pg_var_pjdcgj := pg_var_pjdcgj + (pg_var_uttogl.pg_col_nouevs * pg_var_edphkg);
    END LOOP;
    
    IF ((SELECT pg_proc_mffvwl(-66, -28)))::boolean THEN
        pg_var_pjdcgj := 1000;
    END IF;
    
    RETURN pg_var_pjdcgj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjudzp----- */
CREATE OR REPLACE FUNCTION pg_proc_fjudzp(pg_var_bbyxnn INTEGER, pg_var_stwjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabayf INTEGER;
    pg_var_swglrl INTEGER;
    pg_var_qumazr INTEGER;
BEGIN
    SELECT pg_col_jeyryn, pg_col_bdpvdx 
    INTO pg_var_swglrl, pg_var_qumazr
    FROM pg_tbl_yrqmvs 
    WHERE pg_col_ktwpnz = pg_var_bbyxnn;
    
    IF pg_var_swglrl < 30000 THEN
        pg_var_cabayf := 50000;
    ELSIF pg_var_stwjvf > pg_var_qumazr AND pg_var_swglrl < 60000 THEN
        pg_var_cabayf := 40000;
    ELSE
        pg_var_cabayf := 0;
    END IF;
    
    RETURN pg_var_cabayf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clemag----- */
CREATE OR REPLACE FUNCTION pg_proc_clemag(pg_var_nnwdhl INTEGER, pg_var_roobor INTEGER, pg_var_kzriif INTEGER, pg_var_indvai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eisbmc VARCHAR;
    pg_var_vvdshg BIGINT;
BEGIN
    pg_var_eisbmc := 'pg_tbl_ravcsi';
    
    EXECUTE format('
        INSERT INTO %I (pg_col_jdivqm, key, pg_col_jhwcvh)
        VALUES ($1, $2, $3)
        ON CONFLICT (pg_col_jdivqm, key)
        DO UPDATE SET pg_col_jhwcvh = %I.pg_col_jhwcvh + $3
        RETURNING pg_col_jhwcvh',
        pg_var_eisbmc, pg_var_eisbmc
    ) INTO pg_var_vvdshg USING pg_var_roobor, pg_var_kzriif, pg_var_indvai;
    
    RETURN (((SELECT pg_proc_fjudzp(53, -99))::INTEGER) - (0) + COALESCE(pg_var_vvdshg::INTEGER, 0));
    
EXCEPTION
    WHEN OTHERS THEN
        RAISE NOTICE 'Error in pg_proc_clemag: %', SQLERRM;
        RAISE;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF ((SELECT pg_proc_enxnyv(9)))::boolean THEN
        IF ((SELECT pg_proc_cjafgo(-1, 38)))::boolean THEN
            pg_var_fjzqpj := (((SELECT pg_proc_clemag(48, 60, 15, -45))::INTEGER) - (0) + COALESCE(pg_var_fjzqpj, 0)) * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;
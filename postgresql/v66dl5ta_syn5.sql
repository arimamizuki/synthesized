/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfgsmn (
    pg_col_dbanee INTEGER PRIMARY KEY,
    pg_col_dsfjrm INTEGER NOT NULL,
    pg_col_lpnglv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgsmn (pg_col_dbanee, pg_col_dsfjrm, pg_col_lpnglv) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_tisynv (
    pg_col_khnybo INTEGER PRIMARY KEY,
    pg_col_ftifzi INTEGER NOT NULL,
    pg_col_porxbh INTEGER
);
INSERT INTO pg_tbl_tisynv (pg_col_khnybo, pg_col_ftifzi, pg_col_porxbh) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_cevpqq (
    pg_col_fzhbqn INTEGER PRIMARY KEY,
    pg_col_vdjjru INTEGER NOT NULL,
    pg_col_wamczn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cevpqq (pg_col_fzhbqn, pg_col_vdjjru, pg_col_wamczn) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_scityb (
    pg_col_vxfzis INTEGER PRIMARY KEY,
    pg_col_jdkxzb INTEGER NOT NULL,
    pg_col_stsfsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_scityb (pg_col_vxfzis, pg_col_jdkxzb, pg_col_stsfsy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqilx (
    pg_col_cybgat INTEGER PRIMARY KEY,
    pg_col_rwkswp INTEGER NOT NULL,
    pg_col_nrqczs INTEGER
);
INSERT INTO pg_tbl_bcqilx (pg_col_cybgat, pg_col_rwkswp, pg_col_nrqczs) VALUES
(101, 40, 85),
(102, 20, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_paxjyj----- */
CREATE OR REPLACE FUNCTION pg_proc_paxjyj(pg_var_yxoctf INTEGER, pg_var_gofmiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgvwov INTEGER;
    pg_var_ayqbtw INTEGER;
    pg_var_oqjfyq INTEGER;
    pg_var_tepjdv INTEGER;
BEGIN
    SELECT pg_col_swbcif, pg_col_luzbub INTO pg_var_ayqbtw, pg_var_oqjfyq
    FROM pg_tbl_dlhdgp
    WHERE pg_col_ravjxp = pg_var_yxoctf;
    
    IF pg_var_ayqbtw + pg_var_gofmiq > 10 THEN
        pg_var_tepjdv := (pg_var_ayqbtw + pg_var_gofmiq - 10) * 5;
    ELSE
        pg_var_tepjdv := 0;
    END IF;
    
    pg_var_dgvwov := pg_var_oqjfyq + pg_var_tepjdv;
    
    RETURN pg_var_dgvwov;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN pg_var_gmnaca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := 0;
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF FOUND THEN
        pg_var_qzpoje := pg_var_kpatlk.pg_col_zdgwgb * pg_var_kpatlk.pg_col_cfxejc;
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhegfg----- */
CREATE OR REPLACE FUNCTION pg_proc_vhegfg(pg_var_yexxdc INTEGER, pg_var_cyrhic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnitpu INTEGER;
    pg_var_xmlvxj INTEGER;
    pg_var_hjumjg INTEGER;
BEGIN
    SELECT pg_col_jdkxzb INTO pg_var_hjumjg FROM pg_tbl_scityb WHERE pg_col_vxfzis = pg_var_yexxdc;
    
    IF pg_var_hjumjg < 30000 THEN
        pg_var_xmlvxj := 10;
    ELSIF pg_var_hjumjg < 60000 THEN
        pg_var_xmlvxj := (((SELECT pg_proc_wrzvda(9))::INTEGER) - (0) + COALESCE(pg_var_xmlvxj, 0));
    ELSE
        pg_var_xmlvxj := 2;
    END IF;
    
    pg_var_nnitpu := pg_var_cyrhic * 3;
    
    RETURN pg_var_nnitpu + pg_var_xmlvxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgbjhx----- */
CREATE OR REPLACE FUNCTION pg_proc_hgbjhx(pg_var_kampyp INTEGER, pg_var_iqydpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfrltb INTEGER;
    pg_var_ucmaqe INTEGER;
    pg_var_ccbozb INTEGER;
BEGIN
    SELECT pg_col_vdjjru INTO pg_var_ccbozb FROM pg_tbl_cevpqq WHERE pg_col_fzhbqn = 101;
    
    IF ((SELECT pg_proc_vhegfg(95, 29)))::boolean THEN
        SELECT pg_col_wamczn INTO pg_var_ucmaqe FROM pg_tbl_cevpqq WHERE pg_col_fzhbqn = 101;
        pg_var_sfrltb := pg_var_kampyp + pg_var_ucmaqe;
    ELSE
        pg_var_sfrltb := pg_var_kampyp;
    END IF;
    
    RETURN pg_var_sfrltb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezoaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezoaz(pg_var_ejbvkw INTEGER, pg_var_ikotwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsfveh INTEGER;
    pg_var_vfnqjf INTEGER;
    pg_var_kirkai INTEGER;
BEGIN
    pg_var_lsfveh := pg_var_ejbvkw * 2;
    
    IF pg_var_ikotwy >= 80 THEN
        pg_var_vfnqjf := 20;
    ELSIF pg_var_ikotwy >= 60 THEN
        pg_var_vfnqjf := 10;
    ELSE
        pg_var_vfnqjf := 0;
    END IF;
    
    pg_var_kirkai := pg_var_lsfveh + pg_var_vfnqjf;
    
    IF pg_var_kirkai > 100 THEN
        pg_var_kirkai := 100;
    END IF;
    
    RETURN pg_var_kirkai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kuwxol----- */
CREATE OR REPLACE FUNCTION pg_proc_kuwxol(pg_var_irtcfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywyifr INTEGER;
    pg_var_gqsfop INTEGER;
    pg_var_nxpegy INTEGER;
BEGIN
    SELECT pg_col_ftifzi, pg_col_porxbh 
    INTO pg_var_gqsfop, pg_var_nxpegy
    FROM pg_tbl_tisynv 
    WHERE pg_col_khnybo = pg_var_irtcfg;
    
    IF ((SELECT pg_proc_ptzwls(71)))::boolean THEN
        pg_var_ywyifr := (((SELECT pg_proc_mezoaz(37, 18))::INTEGER) - (74) + COALESCE(pg_var_ywyifr, 0));
    ELSE
        pg_var_ywyifr := (((SELECT pg_proc_paxjyj(-90, 38))::INTEGER) - (0) + COALESCE(pg_var_ywyifr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hgbjhx(53, -40))::INTEGER) - (78) + COALESCE(pg_var_ywyifr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zewfsy(pg_var_huafuy INTEGER, pg_var_lzrdsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbiznu INTEGER;
    pg_var_cjqshs INTEGER;
BEGIN
    SELECT SUM(pg_col_lpnglv) INTO pg_var_nbiznu
    FROM pg_tbl_mfgsmn
    WHERE pg_col_dsfjrm = pg_var_huafuy;
    
    IF pg_var_nbiznu IS NULL THEN
        pg_var_nbiznu := (((SELECT pg_proc_kuwxol(12))::INTEGER) - (0) + COALESCE(pg_var_nbiznu, 0));
    END IF;
    
    pg_var_cjqshs := pg_var_nbiznu * (100 - pg_var_lzrdsu) / 100;
    
    RETURN pg_var_cjqshs;
END;
$$ LANGUAGE plpgsql;
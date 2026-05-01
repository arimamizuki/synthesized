/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vsnpvx (
    pg_col_cepilf INTEGER PRIMARY KEY,
    pg_col_bahwwr INTEGER NOT NULL,
    pg_col_kfmpdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vsnpvx (pg_col_cepilf, pg_col_bahwwr, pg_col_kfmpdh) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edkenx (
    pg_col_kxrezd INTEGER PRIMARY KEY,
    pg_col_luuxdj INTEGER NOT NULL,
    pg_var_uzlaql INTEGER NOT NULL
);
INSERT INTO pg_tbl_edkenx (pg_col_kxrezd, pg_col_luuxdj, pg_var_uzlaql) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qmlnxc (
    pg_col_ahvjxl INTEGER PRIMARY KEY,
    pg_col_vkafbf INTEGER NOT NULL,
    pg_col_cvciex INTEGER
);
INSERT INTO pg_tbl_qmlnxc (pg_col_ahvjxl, pg_col_vkafbf, pg_col_cvciex) VALUES
(1, 5, 30),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rvfson (
    pg_col_axevgj INTEGER PRIMARY KEY,
    pg_col_swbhuj INTEGER NOT NULL,
    pg_col_fxfkpw INTEGER
);
INSERT INTO pg_tbl_rvfson (pg_col_axevgj, pg_col_swbhuj, pg_col_fxfkpw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qelqok (
    pg_col_rknrtt INTEGER PRIMARY KEY,
    pg_col_rtltuo INTEGER NOT NULL,
    pg_col_ttrsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qelqok (pg_col_rknrtt, pg_col_rtltuo, pg_col_ttrsuu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlhdgp (
    pg_col_ravjxp INTEGER PRIMARY KEY,
    pg_col_swbcif INTEGER NOT NULL,
    pg_col_luzbub INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlhdgp (pg_col_ravjxp, pg_col_swbcif, pg_col_luzbub) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_hdustz (
    pg_col_ovtwdd INTEGER PRIMARY KEY,
    pg_col_dlbaay INTEGER NOT NULL,
    pg_col_zmxlxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdustz (pg_col_ovtwdd, pg_col_dlbaay, pg_col_zmxlxk) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_uevdsr (
    pg_col_zshbsc INTEGER PRIMARY KEY,
    pg_col_cbiuwu INTEGER NOT NULL,
    pg_col_isjtqo INTEGER
);
INSERT INTO pg_tbl_uevdsr (pg_col_zshbsc, pg_col_cbiuwu, pg_col_isjtqo) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_zxfepw (
    pg_col_prqgfg INTEGER PRIMARY KEY,
    pg_col_kawneq INTEGER NOT NULL,
    pg_col_xdujqv INTEGER
);
INSERT INTO pg_tbl_zxfepw (pg_col_prqgfg, pg_col_kawneq, pg_col_xdujqv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gadqnh----- */
CREATE OR REPLACE FUNCTION pg_proc_gadqnh(pg_var_ddgqns INTEGER, pg_var_kmtion INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udcwfr INTEGER;
    pg_var_ujasss RECORD;
BEGIN
    SELECT pg_col_vkafbf, pg_col_cvciex INTO pg_var_ujasss 
    FROM pg_tbl_qmlnxc 
    WHERE pg_col_ahvjxl = pg_var_ddgqns;
    
    IF pg_var_ujasss.pg_col_cvciex IS NULL THEN
        pg_var_udcwfr := 0;
    ELSIF pg_var_ujasss.pg_col_cvciex >= 56 AND pg_var_ujasss.pg_col_vkafbf < 10 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 2);
    ELSIF pg_var_ujasss.pg_col_cvciex >= 90 THEN
        pg_var_udcwfr := LEAST(pg_var_kmtion, 1);
    ELSE
        pg_var_udcwfr := 0;
    END IF;
    
    RETURN pg_var_udcwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padtac----- */
CREATE OR REPLACE FUNCTION pg_proc_padtac(pg_var_wmxdvb INTEGER, pg_var_eqbqfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eurtmm INTEGER;
    pg_var_zdcwes INTEGER;
BEGIN
    SELECT pg_col_xdujqv INTO pg_var_eurtmm
    FROM pg_tbl_zxfepw
    WHERE pg_col_prqgfg = pg_var_wmxdvb;
    
    IF pg_var_eurtmm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zdcwes := ((pg_var_eurtmm - pg_var_eqbqfd) * 100) / pg_var_eqbqfd;
    
    IF pg_var_zdcwes < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zdcwes;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txjdev----- */
CREATE OR REPLACE FUNCTION pg_proc_txjdev(pg_var_qesibr INTEGER, pg_var_ecfxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioabpj INTEGER;
    pg_var_gtzixp INTEGER;
    pg_var_sewbdb INTEGER;
BEGIN
    SELECT pg_col_swbhuj, pg_var_ecfxqy - pg_col_fxfkpw 
    INTO pg_var_ioabpj, pg_var_gtzixp
    FROM pg_tbl_rvfson 
    WHERE pg_col_axevgj = pg_var_qesibr;
    
    IF pg_var_ioabpj < 30000 THEN
        pg_var_sewbdb := 100 - pg_var_ioabpj / 300;
    ELSIF pg_var_gtzixp > 7 THEN
        pg_var_sewbdb := pg_var_gtzixp * 10;
    ELSE
        pg_var_sewbdb := 50 - (pg_var_ioabpj / 1500);
    END IF;
    
    RETURN (((SELECT pg_proc_padtac(1, 92))::INTEGER) - (-1) + COALESCE(GREATEST(1, LEAST(pg_var_sewbdb, 99)), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kielgt----- */
CREATE OR REPLACE FUNCTION pg_proc_kielgt(pg_var_stzsqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmxshn INTEGER;
    pg_var_kuwbbf INTEGER;
    pg_var_grvvuu INTEGER;
    pg_var_uknrjj INTEGER;
BEGIN
    SELECT pg_col_dlbaay, pg_col_zmxlxk 
    INTO pg_var_kuwbbf, pg_var_grvvuu
    FROM pg_tbl_hdustz 
    WHERE pg_col_ovtwdd = pg_var_stzsqt;
    
    IF pg_var_kuwbbf > 600000 THEN
        pg_var_cmxshn := 50;
    ELSE
        pg_var_cmxshn := 30;
    END IF;
    
    pg_var_uknrjj := pg_var_cmxshn + (pg_var_grvvuu * 10);
    
    IF pg_var_uknrjj > 100 THEN
        pg_var_uknrjj := 100;
    END IF;
    
    RETURN pg_var_uknrjj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfdpv(pg_var_msruuc INTEGER, pg_var_budabm INTEGER, pg_var_gxkfox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wowoyp INTEGER;
    pg_var_absavw INTEGER := 0;
BEGIN
    SELECT pg_col_rtltuo - (pg_var_budabm * pg_var_gxkfox)
    INTO pg_var_wowoyp
    FROM pg_tbl_qelqok
    WHERE pg_col_rknrtt = pg_var_msruuc;
    
    IF pg_var_wowoyp < 20000 THEN
        pg_var_absavw := 1;
    END IF;
    
    RETURN pg_var_absavw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixaas----- */
CREATE OR REPLACE FUNCTION pg_proc_mixaas(pg_var_xtnlva INTEGER, pg_var_yjbrai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezzhor INTEGER;
    pg_var_mbseeo INTEGER;
    pg_var_axriej INTEGER;
BEGIN
    SELECT pg_col_cbiuwu, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_isjtqo % 100)
    INTO pg_var_axriej, pg_var_mbseeo
    FROM pg_tbl_uevdsr
    WHERE pg_col_zshbsc = pg_var_xtnlva;
    
    IF pg_var_axriej < 30000 THEN
        pg_var_ezzhor := 10;
    ELSIF pg_var_mbseeo > pg_var_yjbrai THEN
        pg_var_ezzhor := 5;
    ELSE
        pg_var_ezzhor := 1;
    END IF;
    
    RETURN pg_var_ezzhor;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_hprlhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlmzno----- */
CREATE OR REPLACE FUNCTION pg_proc_wlmzno(pg_var_akunjh INTEGER, pg_var_uzlaql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhuvz INTEGER;
    pg_var_shbfdn INTEGER;
    pg_var_tmvlco INTEGER;
BEGIN
    pg_var_unhuvz := (((SELECT pg_proc_dwfdpv(4, 9, 58))::INTEGER) - (0) + COALESCE(pg_var_unhuvz, 0));
    
    IF pg_var_uzlaql = 1 THEN
        pg_var_shbfdn := (((SELECT pg_proc_paxjyj(-90, 38))::INTEGER) - (0) + COALESCE(pg_var_shbfdn, 0));
    ELSIF ((SELECT pg_proc_gadqnh(17, -72)))::boolean THEN
        pg_var_shbfdn := (((SELECT pg_proc_txjdev(-33, 21))::INTEGER) - (99) + COALESCE(pg_var_shbfdn, 0));
    ELSE
        pg_var_shbfdn := 15;
    END IF;
    
    pg_var_tmvlco := (((SELECT pg_proc_kielgt(4))::INTEGER) - (0) + COALESCE(pg_var_tmvlco, 0));
    
    IF ((SELECT pg_proc_hprlhg(25)))::boolean THEN
        pg_var_tmvlco := (((SELECT pg_proc_mixaas(26, -65))::INTEGER) - (1) + COALESCE(pg_var_tmvlco, 0));
    END IF;
    
    RETURN pg_var_tmvlco;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_muecqq(pg_var_ywoive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkkvsp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fkkvsp
    FROM pg_tbl_vsnpvx
    WHERE pg_col_bahwwr = pg_var_ywoive AND pg_col_kfmpdh = 0;
    
    RETURN (((SELECT pg_proc_wlmzno(-62, -8))::INTEGER) - (-109) + COALESCE(pg_var_fkkvsp, 0));
END;
$$ LANGUAGE plpgsql;
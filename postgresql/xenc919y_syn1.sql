/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dqnnwx (
    pg_col_bdvquu INTEGER PRIMARY KEY,
    pg_col_mwfrjp INTEGER NOT NULL,
    pg_col_wakaiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dqnnwx (pg_col_bdvquu, pg_col_mwfrjp, pg_col_wakaiq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ogezpa (
    pg_col_tlvvbt INTEGER PRIMARY KEY,
    pg_col_obolpd INTEGER NOT NULL,
    pg_col_hmpold INTEGER NOT NULL
);
INSERT INTO pg_tbl_ogezpa (pg_col_tlvvbt, pg_col_obolpd, pg_col_hmpold) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_txrsxn (
    pg_col_iegqul INTEGER PRIMARY KEY,
    pg_col_pkgggi INTEGER NOT NULL,
    pg_col_vgztcs INTEGER NOT NULL
);
INSERT INTO pg_tbl_txrsxn (pg_col_iegqul, pg_col_pkgggi, pg_col_vgztcs) VALUES
(101, 15, 3),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_fqhqka (
    pg_col_fnkfrj INTEGER PRIMARY KEY,
    pg_col_osjasg INTEGER NOT NULL,
    pg_col_pfnjmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqhqka (pg_col_fnkfrj, pg_col_osjasg, pg_col_pfnjmw) VALUES
(101, 5, 85),
(102, 2, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nzahdp (
    pg_col_iekahc INTEGER PRIMARY KEY,
    pg_col_pollol INTEGER NOT NULL,
    pg_col_tfcrul INTEGER
);
INSERT INTO pg_tbl_nzahdp (pg_col_iekahc, pg_col_pollol, pg_col_tfcrul) VALUES
(101, 1, 24),
(102, 3, 48);

CREATE TABLE IF NOT EXISTS pg_tbl_eirxel (
    pg_col_paigda INTEGER PRIMARY KEY,
    pg_col_zdedtg INTEGER NOT NULL,
    pg_col_bknmfp INTEGER
);
INSERT INTO pg_tbl_eirxel (pg_col_paigda, pg_col_zdedtg, pg_col_bknmfp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_amnoxk (
    pg_col_iyfazn INTEGER PRIMARY KEY,
    pg_col_xvumiv INTEGER NOT NULL,
    pg_col_otqrcg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_amnoxk (pg_col_iyfazn, pg_col_xvumiv, pg_col_otqrcg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kunlit (
    pg_col_vxfixg INTEGER PRIMARY KEY,
    pg_col_eylmoa INTEGER NOT NULL,
    pg_col_nwhmbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kunlit (pg_col_vxfixg, pg_col_eylmoa, pg_col_nwhmbd) VALUES
(101, 5120, 25),
(102, 7800, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_paoxrx----- */
CREATE OR REPLACE FUNCTION pg_proc_paoxrx(pg_var_odrekv INTEGER, pg_var_drvszs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tggcwv INTEGER;
    pg_var_ipqdks INTEGER;
BEGIN
    SELECT pg_col_mwfrjp INTO pg_var_tggcwv 
    FROM pg_tbl_dqnnwx 
    WHERE pg_col_bdvquu = pg_var_odrekv;
    
    IF pg_var_tggcwv < 30000 THEN
        pg_var_ipqdks := 1;
    ELSIF pg_var_drvszs > 7 THEN
        pg_var_ipqdks := 2;
    ELSE
        pg_var_ipqdks := 3;
    END IF;
    
    RETURN pg_var_ipqdks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofraau----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := pg_var_qnvjor;
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := pg_var_pwrhvy - pg_var_nbgitd;
    END IF;
    
    IF pg_var_eqvhmt > pg_var_vmlgta THEN
        pg_var_eqvhmt := pg_var_vmlgta;
    END IF;
    
    RETURN pg_var_eqvhmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrogwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zrogwb(pg_var_yvqcsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqyqwl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uqyqwl
    FROM pg_tbl_nzahdp
    WHERE pg_col_pollol <= pg_var_yvqcsf
    AND pg_col_tfcrul < 36;
    
    RETURN pg_var_uqyqwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alegij----- */
CREATE OR REPLACE FUNCTION pg_proc_alegij(pg_var_mlvnmz INTEGER, pg_var_bxesjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvqszt INTEGER;
    pg_var_byoaqv INTEGER;
    pg_var_dqknge INTEGER;
BEGIN
    SELECT pg_col_zdedtg, pg_col_bknmfp INTO pg_var_tvqszt, pg_var_dqknge 
    FROM pg_tbl_eirxel 
    WHERE pg_col_paigda = pg_var_mlvnmz;
    
    IF pg_var_dqknge = 1 THEN
        pg_var_byoaqv := pg_var_tvqszt;
    ELSE
        pg_var_byoaqv := pg_var_tvqszt * pg_var_bxesjd / 100;
    END IF;
    
    RETURN pg_var_byoaqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isokwf----- */
CREATE OR REPLACE FUNCTION pg_proc_isokwf(pg_var_ulptji INTEGER, pg_var_vdbvnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbapf INTEGER;
    pg_var_gailhj RECORD;
BEGIN
    SELECT pg_col_eylmoa, pg_col_nwhmbd INTO pg_var_gailhj
    FROM pg_tbl_kunlit
    WHERE pg_col_vxfixg = pg_var_ulptji;
    
    IF pg_var_gailhj.pg_col_eylmoa > pg_var_vdbvnj THEN
        pg_var_szbapf := (pg_var_gailhj.pg_col_eylmoa - pg_var_vdbvnj) / 100 * pg_var_gailhj.pg_col_nwhmbd;
    ELSE
        pg_var_szbapf := 0;
    END IF;
    
    RETURN pg_var_szbapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbzejh----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzejh(pg_var_ltntqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pswjqf INTEGER := 0;
    pg_var_rgmfgw RECORD;
BEGIN
    FOR pg_var_rgmfgw IN 
        SELECT pg_col_xvumiv, pg_col_otqrcg 
        FROM pg_tbl_amnoxk 
        WHERE pg_col_iyfazn BETWEEN 100 AND 199
    LOOP
        IF pg_var_rgmfgw.pg_col_otqrcg = 1 THEN
            pg_var_pswjqf := pg_var_pswjqf + pg_var_rgmfgw.pg_col_xvumiv;
        END IF;
    END LOOP;
    
    pg_var_pswjqf := pg_var_pswjqf * pg_var_ltntqk;
    
    IF pg_var_pswjqf > 1000 THEN
        pg_var_pswjqf := pg_var_pswjqf - 50;
    END IF;
    
    RETURN pg_var_pswjqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwgpox----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgpox(pg_var_nuvqte INTEGER, pg_var_wzxsac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwefyi INTEGER;
    pg_var_xuxkzq INTEGER;
BEGIN
    SELECT SUM(pg_col_pkgggi) INTO pg_var_hwefyi 
    FROM pg_tbl_txrsxn 
    WHERE pg_col_vgztcs > 5;
    
    IF ((SELECT pg_proc_ofraau(-50, -34)))::boolean THEN
        pg_var_hwefyi := 0;
    END IF;
    
    pg_var_xuxkzq := (((SELECT pg_proc_zrogwb(-19))::INTEGER) - (0) + COALESCE(pg_var_xuxkzq, 0));
    
    IF ((SELECT pg_proc_alegij(70, 48)))::boolean THEN
        pg_var_xuxkzq := (((SELECT pg_proc_tbzejh(58))::INTEGER) - (4300) + COALESCE(pg_var_xuxkzq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_isokwf(55, -9))::INTEGER) - (0) + COALESCE(pg_var_xuxkzq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfxqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfxqs(pg_var_svorsz INTEGER, pg_var_ngzwfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsgkib INTEGER;
    pg_var_llbtru RECORD;
BEGIN
    SELECT pg_col_osjasg, pg_col_pfnjmw INTO pg_var_llbtru
    FROM pg_tbl_fqhqka
    WHERE pg_col_fnkfrj = pg_var_svorsz;
    
    IF NOT FOUND THEN
        RETURN pg_var_ngzwfg;
    END IF;
    
    pg_var_nsgkib := pg_var_ngzwfg;
    
    IF pg_var_llbtru.pg_col_osjasg >= 5 THEN
        pg_var_nsgkib := pg_var_nsgkib + 50;
    END IF;
    
    IF pg_var_llbtru.pg_col_pfnjmw > 90 THEN
        pg_var_nsgkib := pg_var_nsgkib + 30;
    ELSIF pg_var_llbtru.pg_col_pfnjmw > 80 THEN
        pg_var_nsgkib := pg_var_nsgkib + 15;
    END IF;
    
    RETURN pg_var_nsgkib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kriicx----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := (((SELECT pg_proc_wwgpox(-44, -11))::INTEGER) - (492) + COALESCE(pg_var_nsrwjv, 0));
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := (((SELECT pg_proc_rxfxqs(59, 73))::INTEGER) - (73) + COALESCE(pg_var_nsrwjv, 0));
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwffv----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwffv(pg_var_fqrgxy INTEGER, pg_var_aztwfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myudzm INTEGER;
    pg_var_pzpzqq INTEGER;
    pg_var_njlcmz INTEGER;
    pg_var_spterd INTEGER;
BEGIN
    SELECT pg_col_obolpd, pg_col_hmpold INTO pg_var_myudzm, pg_var_pzpzqq
    FROM pg_tbl_ogezpa
    WHERE pg_col_tlvvbt = pg_var_fqrgxy;
    
    IF pg_var_aztwfv <= pg_var_myudzm THEN
        pg_var_spterd := 50;
    ELSE
        pg_var_njlcmz := pg_var_aztwfv - pg_var_myudzm;
        pg_var_spterd := 50 + (pg_var_njlcmz * pg_var_pzpzqq);
    END IF;
    
    RETURN pg_var_spterd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF pg_var_vemlsw > 0 THEN
        pg_var_xeekfn := (((SELECT pg_proc_paoxrx(79, -96))::INTEGER) - (3) + COALESCE(pg_var_xeekfn, 0));
    ELSE
        pg_var_xeekfn := (((SELECT pg_proc_kriicx(23))::INTEGER) - (0) + COALESCE(pg_var_xeekfn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvwffv(-93, -100))::INTEGER) - (0) + COALESCE(pg_var_xeekfn, 0));
END;
$$ LANGUAGE plpgsql;
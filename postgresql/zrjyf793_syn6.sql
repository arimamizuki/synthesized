/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vyfqwp (
    pg_col_pvbtij INTEGER PRIMARY KEY,
    pg_col_arkgvi INTEGER NOT NULL,
    pg_col_rjpekx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyfqwp (pg_col_pvbtij, pg_col_arkgvi, pg_col_rjpekx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_oedpsf (
    pg_col_ogyvfl INTEGER PRIMARY KEY,
    pg_col_aencqg INTEGER NOT NULL,
    pg_col_ozembp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_oedpsf (pg_col_ogyvfl, pg_col_aencqg, pg_col_ozembp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_splthy (
    pg_col_naomtj INTEGER PRIMARY KEY,
    pg_col_kjgyqt INTEGER NOT NULL,
    pg_col_qwsqqm INTEGER
);
INSERT INTO pg_tbl_splthy (pg_col_naomtj, pg_col_kjgyqt, pg_col_qwsqqm) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gosczv (
    pg_var_iylbcp INTEGER,
    pg_col_ikumib DATE,
    pg_col_caurus INTEGER,
    pg_col_uupigq INTEGER
);
INSERT INTO pg_tbl_gosczv (pg_var_iylbcp, pg_col_ikumib, pg_col_caurus, pg_col_uupigq) VALUES
(1001, '2024-03-01', 1500, 1750),
(1001, '2024-04-01', 1750, 2000),
(1002, '2024-03-01', 800, 950);

CREATE TABLE IF NOT EXISTS pg_tbl_riykfr (
    pg_col_xaqlmr INTEGER PRIMARY KEY,
    pg_col_ddwijh INTEGER NOT NULL,
    pg_col_bhesep INTEGER NOT NULL
);
INSERT INTO pg_tbl_riykfr (pg_col_xaqlmr, pg_col_ddwijh, pg_col_bhesep) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_pwlcbc (
    pg_col_zpuusw INTEGER PRIMARY KEY,
    pg_col_vxwddb INTEGER NOT NULL,
    pg_col_nknloo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pwlcbc (pg_col_zpuusw, pg_col_vxwddb, pg_col_nknloo) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zejppk (
    pg_col_irhsaq INTEGER PRIMARY KEY,
    pg_col_njuxwg INTEGER NOT NULL,
    pg_col_pwlrui INTEGER NOT NULL
);
INSERT INTO pg_tbl_zejppk (pg_col_irhsaq, pg_col_njuxwg, pg_col_pwlrui) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_eueaou (
    pg_col_dwljpt INTEGER PRIMARY KEY,
    pg_col_idjfyq INTEGER NOT NULL,
    pg_col_jsadfj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eueaou (pg_col_dwljpt, pg_col_idjfyq, pg_col_jsadfj) VALUES
(101, 15, 500000),
(102, 10, 750000);

CREATE TABLE IF NOT EXISTS pg_tbl_oshdnu (
    pg_col_cyyatt INTEGER PRIMARY KEY,
    pg_col_fqbdnm INTEGER NOT NULL,
    pg_col_ptnmgy INTEGER
);
INSERT INTO pg_tbl_oshdnu (pg_col_cyyatt, pg_col_fqbdnm, pg_col_ptnmgy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qesjlc (
    pg_col_pulzcf INTEGER PRIMARY KEY,
    pg_col_ybhpda INTEGER NOT NULL,
    pg_col_pqvkvw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qesjlc (pg_col_pulzcf, pg_col_ybhpda, pg_col_pqvkvw) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_djhvfk (
    pg_col_mnguja INTEGER PRIMARY KEY,
    pg_col_pqvupm INTEGER NOT NULL,
    pg_col_hiityf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djhvfk (pg_col_mnguja, pg_col_pqvupm, pg_col_hiityf) VALUES
(101, 35, 2),
(102, 20, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxqkvu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxqkvu(pg_var_eighlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vemosw INTEGER := 0;
    pg_var_htywrc RECORD;
BEGIN
    FOR pg_var_htywrc IN 
        SELECT pg_col_aencqg, pg_col_ozembp 
        FROM pg_tbl_oedpsf 
        WHERE pg_col_ogyvfl BETWEEN 100 AND 200
    LOOP
        IF pg_var_htywrc.pg_col_ozembp = 0 THEN
            pg_var_vemosw := pg_var_vemosw + pg_var_htywrc.pg_col_aencqg;
        END IF;
    END LOOP;
    
    RETURN pg_var_vemosw * pg_var_eighlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlfath----- */
CREATE OR REPLACE FUNCTION pg_proc_rlfath(pg_var_mkwbin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_embsqv INTEGER;
    pg_var_tgievo INTEGER;
    pg_var_ytfxyf INTEGER;
BEGIN
    SELECT pg_col_kjgyqt, pg_col_qwsqqm 
    INTO pg_var_tgievo, pg_var_ytfxyf
    FROM pg_tbl_splthy 
    WHERE pg_col_naomtj = pg_var_mkwbin;
    
    IF pg_var_tgievo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_embsqv := pg_var_tgievo * 10;
    
    IF pg_var_ytfxyf > 3 THEN
        pg_var_embsqv := pg_var_embsqv + 5;
    END IF;
    
    IF pg_var_tgievo >= 5 THEN
        pg_var_embsqv := pg_var_embsqv + 20;
    END IF;
    
    RETURN pg_var_embsqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbsqjs----- */
CREATE OR REPLACE FUNCTION pg_proc_bbsqjs(pg_var_spvver INTEGER, pg_var_wfyvwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rirewk INTEGER;
    pg_var_dhokec INTEGER;
BEGIN
    SELECT AVG(pg_col_fqbdnm) INTO pg_var_dhokec FROM pg_tbl_oshdnu;
    
    IF pg_var_dhokec > 5 THEN
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg * 2;
    ELSE
        pg_var_rirewk := pg_var_spvver + pg_var_wfyvwg;
    END IF;
    
    IF pg_var_rirewk < 0 THEN
        pg_var_rirewk := 0;
    END IF;
    
    RETURN pg_var_rirewk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rywyzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rywyzr(pg_var_iylbcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnimqo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uupigq - pg_col_caurus), 0) INTO pg_var_nnimqo
    FROM pg_tbl_gosczv WHERE pg_var_iylbcp = pg_var_iylbcp;
    RETURN (((SELECT pg_proc_bbsqjs(-50, 25))::INTEGER) - (0) + COALESCE(pg_var_nnimqo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yducun----- */
CREATE OR REPLACE FUNCTION pg_proc_yducun(pg_var_mtawom INTEGER, pg_var_oqzqir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ietzzr INTEGER;
    pg_var_nhmfcs INTEGER;
BEGIN
    SELECT pg_col_idjfyq INTO pg_var_nhmfcs 
    FROM pg_tbl_eueaou 
    WHERE pg_col_dwljpt = pg_var_oqzqir;
    
    IF pg_var_nhmfcs IS NULL THEN
        pg_var_nhmfcs := 10;
    END IF;
    
    pg_var_ietzzr := (pg_var_mtawom * pg_var_nhmfcs) / 100;
    
    IF pg_var_ietzzr > 100000 THEN
        pg_var_ietzzr := 100000;
    END IF;
    
    RETURN pg_var_ietzzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axnayf----- */
CREATE OR REPLACE FUNCTION pg_proc_axnayf(pg_var_uwpjtm INTEGER, pg_var_bgffmv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iapqqp INTEGER;
    pg_var_hdzkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_pwlrui) INTO pg_var_iapqqp
    FROM pg_tbl_zejppk
    WHERE pg_col_njuxwg = pg_var_uwpjtm;
    
    IF pg_var_iapqqp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hdzkxd := pg_var_iapqqp - (pg_var_iapqqp * pg_var_bgffmv / 100);
    
    IF pg_var_hdzkxd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdzkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfofht----- */
CREATE OR REPLACE FUNCTION pg_proc_qfofht(pg_var_nswady INTEGER, pg_var_glmezl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thnzls INTEGER := 0;
    pg_var_karhuu RECORD;
    pg_var_pfwoza INTEGER;
BEGIN
    FOR pg_var_karhuu IN 
        SELECT pg_col_vxwddb, pg_col_nknloo 
        FROM pg_tbl_pwlcbc 
        WHERE pg_col_vxwddb > pg_var_nswady
    LOOP
        IF pg_var_karhuu.pg_col_vxwddb > 6 THEN
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo * pg_var_glmezl;
        ELSE
            pg_var_pfwoza := pg_var_karhuu.pg_col_nknloo;
        END IF;
        
        pg_var_thnzls := pg_var_thnzls + (pg_var_karhuu.pg_col_vxwddb * pg_var_pfwoza);
    END LOOP;
    
    RETURN pg_var_thnzls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojuslk----- */
CREATE OR REPLACE FUNCTION pg_proc_ojuslk(pg_var_qeoopk INTEGER, pg_var_vzjdca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuyctw INTEGER;
    pg_var_eddget INTEGER;
    pg_var_kjybkm INTEGER;
    pg_var_crwsdb INTEGER := 5;
BEGIN
    SELECT pg_col_ddwijh, pg_col_bhesep INTO pg_var_eddget, pg_var_kjybkm
    FROM pg_tbl_riykfr
    WHERE pg_col_xaqlmr = pg_var_qeoopk;
    
    IF pg_var_eddget + pg_var_vzjdca <= 10000 THEN
        pg_var_kuyctw := pg_var_kjybkm;
    ELSE
        pg_var_kuyctw := pg_var_kjybkm + ((pg_var_eddget + pg_var_vzjdca - 10000) * pg_var_crwsdb);
    END IF;
    
    RETURN pg_var_kuyctw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wundxd----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF ((SELECT pg_proc_rywyzr(-84)))::boolean THEN
        pg_var_qqfoyy := (((SELECT pg_proc_ojuslk(23, 100))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    ELSE
        pg_var_qqfoyy := (((SELECT pg_proc_qfofht(53, 8))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    IF pg_var_vquyxd > 0 THEN
        pg_var_qqfoyy := (((SELECT pg_proc_axnayf(48, -95))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yducun(-97, 71))::INTEGER) - (-9) + COALESCE(pg_var_qqfoyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_upungw----- */
CREATE OR REPLACE FUNCTION pg_proc_upungw(pg_var_lidday INTEGER, pg_var_gppusw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgewzg INTEGER;
    pg_var_oqfjbi INTEGER;
    pg_var_xnjhbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jgewzg
    FROM pg_tbl_qesjlc
    WHERE pg_col_ybhpda >= pg_var_gppusw 
      AND pg_col_pqvkvw >= pg_var_gppusw;
    
    SELECT COUNT(*) INTO pg_var_oqfjbi FROM pg_tbl_qesjlc;
    
    IF pg_var_oqfjbi > 0 THEN
        pg_var_xnjhbl := (pg_var_jgewzg * 100) / pg_var_oqfjbi;
    ELSE
        pg_var_xnjhbl := 0;
    END IF;
    
    RETURN pg_var_xnjhbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibcsjy----- */
CREATE OR REPLACE FUNCTION pg_proc_ibcsjy(pg_var_fkzwsc INTEGER, pg_var_curtcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxgxks INTEGER;
    pg_var_igualb NUMERIC;
    pg_var_dgrnsk INTEGER;
BEGIN
    SELECT SUM(pg_col_pqvupm), AVG(pg_col_hiityf) INTO pg_var_cxgxks, pg_var_igualb FROM pg_tbl_djhvfk;
    
    pg_var_dgrnsk := pg_var_fkzwsc + pg_var_curtcm;
    
    IF pg_var_cxgxks > 50 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 15;
    ELSIF pg_var_cxgxks > 30 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 10;
    ELSE
        pg_var_dgrnsk := pg_var_dgrnsk + 5;
    END IF;
    
    IF pg_var_igualb < 3 THEN
        pg_var_dgrnsk := pg_var_dgrnsk + 20;
    ELSE
        pg_var_dgrnsk := pg_var_dgrnsk - 10;
    END IF;
    
    RETURN pg_var_dgrnsk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofraau(pg_var_nbgitd INTEGER, pg_var_qnvjor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvhmt INTEGER := 0;
    pg_var_vmlgta INTEGER;
    pg_var_pwrhvy INTEGER;
BEGIN
    pg_var_vmlgta := (((SELECT pg_proc_upungw(0, -29))::INTEGER) - (100) + COALESCE(pg_var_vmlgta, 0));
    
    SELECT SUM(pg_col_rjpekx) INTO pg_var_pwrhvy 
    FROM pg_tbl_vyfqwp;
    
    IF pg_var_pwrhvy > pg_var_nbgitd THEN
        pg_var_eqvhmt := (((SELECT pg_proc_rxqkvu(40))::INTEGER ) - (3000) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    IF ((SELECT pg_proc_ibcsjy(-80, 10)))::boolean THEN
        pg_var_eqvhmt := (((SELECT pg_proc_rlfath(-24))::INTEGER ) - (-1) + COALESCE(pg_var_eqvhmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wundxd(62, 100))::INTEGER) - (0) + COALESCE(pg_var_eqvhmt, 0));
END;
$$ LANGUAGE plpgsql;
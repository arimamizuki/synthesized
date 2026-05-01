/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_glncpw (pg_col_fgohgm INTEGER);
INSERT INTO pg_tbl_glncpw VALUES (10);

CREATE TABLE IF NOT EXISTS pg_tbl_wmfqiu (
    pg_col_luzjra INTEGER PRIMARY KEY,
    pg_col_erqalf INTEGER NOT NULL,
    pg_col_ntsqkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmfqiu (pg_col_luzjra, pg_col_erqalf, pg_col_ntsqkv) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_xaobjp (
    pg_col_kpxbpx INTEGER PRIMARY KEY,
    pg_col_jjadod INTEGER NOT NULL,
    pg_col_pnuhev INTEGER
);
INSERT INTO pg_tbl_xaobjp (pg_col_kpxbpx, pg_col_jjadod, pg_col_pnuhev) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_fmpeot (
    pg_col_lyceoo INTEGER PRIMARY KEY,
    pg_col_qhgouq INTEGER NOT NULL,
    pg_col_lxmhsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fmpeot (pg_col_lyceoo, pg_col_qhgouq, pg_col_lxmhsp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pztlhv (
    pg_col_upxhxl INTEGER PRIMARY KEY,
    pg_col_jtazco INTEGER NOT NULL,
    pg_col_santon INTEGER
);
INSERT INTO pg_tbl_pztlhv (pg_col_upxhxl, pg_col_jtazco, pg_col_santon) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_quzvsj (
    pg_col_lcordx INTEGER PRIMARY KEY,
    pg_col_lavxac INTEGER NOT NULL,
    pg_col_ydtuyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_quzvsj (pg_col_lcordx, pg_col_lavxac, pg_col_ydtuyi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lzoysn (
    pg_col_dlnusk INTEGER PRIMARY KEY,
    pg_col_zvupez INTEGER NOT NULL,
    pg_col_sgdwqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lzoysn (pg_col_dlnusk, pg_col_zvupez, pg_col_sgdwqg) VALUES
(101, 75, 1),
(102, 65, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nquvha----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvha(pg_var_ftgegs INTEGER, pg_var_etvack INTEGER, pg_var_tpujth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyblvm INTEGER := 0;
    pg_var_aitwwq INTEGER;
    pg_var_nhtvay INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aitwwq 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_lxmhsp = 0;
    
    SELECT COUNT(*) INTO pg_var_nhtvay 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_qhgouq > 50 AND pg_col_lxmhsp = 1;
    
    IF pg_var_aitwwq = 0 THEN
        pg_var_wyblvm := pg_var_tpujth * pg_var_ftgegs;
    ELSE
        pg_var_wyblvm := (pg_var_aitwwq * pg_var_ftgegs) + (pg_var_nhtvay * pg_var_etvack);
    END IF;
    
    RETURN pg_var_wyblvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhvnqi----- */
CREATE OR REPLACE FUNCTION pg_proc_uhvnqi()
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_glncpw SET pg_col_fgohgm = pg_col_fgohgm - 1;
    RETURN (SELECT pg_proc_nquvha(-75, 55, -84))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkxiwm----- */
CREATE OR REPLACE FUNCTION pg_proc_lkxiwm(pg_var_abslow INTEGER, pg_var_jjuler INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftejac INTEGER;
    pg_var_mkibct INTEGER;
BEGIN
    SELECT pg_col_ntsqkv INTO pg_var_ftejac
    FROM pg_tbl_wmfqiu
    WHERE pg_col_luzjra = pg_var_abslow;
    
    IF pg_var_ftejac IS NULL THEN
        pg_var_mkibct := 0;
    ELSE
        pg_var_mkibct := pg_var_ftejac + (pg_var_ftejac * pg_var_jjuler / 100);
    END IF;
    
    RETURN pg_var_mkibct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biyqfo----- */
CREATE OR REPLACE FUNCTION pg_proc_biyqfo(pg_var_ohqoso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozpksh INTEGER;
    pg_var_awrjgj INTEGER;
    pg_var_bvgsok INTEGER;
BEGIN
    SELECT pg_col_santon, pg_col_jtazco 
    INTO pg_var_ozpksh, pg_var_awrjgj
    FROM pg_tbl_pztlhv 
    WHERE pg_col_upxhxl = pg_var_ohqoso;
    
    IF pg_var_ozpksh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvgsok := (pg_var_ozpksh * 100) / GREATEST(pg_var_awrjgj, 1);
    
    IF pg_var_bvgsok > 50 THEN
        pg_var_bvgsok := pg_var_bvgsok + 10;
    ELSE
        pg_var_bvgsok := pg_var_bvgsok - 5;
    END IF;
    
    RETURN pg_var_bvgsok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_srcymr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := pg_var_dssqnp * (pg_var_srcymr / 4);
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_tvnren----- */
CREATE OR REPLACE FUNCTION pg_proc_tvnren(pg_var_norirr INTEGER, pg_var_awlhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcymqc INTEGER := 0;
    pg_var_kjijks RECORD;
    pg_var_ieyuxz INTEGER;
BEGIN
    IF pg_var_awlhpz = 1 THEN
        pg_var_ieyuxz := 90;
    ELSIF pg_var_awlhpz = 2 THEN
        pg_var_ieyuxz := 80;
    ELSE
        pg_var_ieyuxz := 100;
    END IF;

    FOR pg_var_kjijks IN 
        SELECT pg_col_zvupez, pg_col_sgdwqg 
        FROM pg_tbl_lzoysn 
        WHERE pg_col_sgdwqg = 1
    LOOP
        pg_var_tcymqc := pg_var_tcymqc + (pg_var_kjijks.pg_col_zvupez * pg_var_ieyuxz / 100);
    END LOOP;

    pg_var_tcymqc := pg_var_tcymqc + pg_var_norirr;
    
    RETURN pg_var_tcymqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimusi----- */
CREATE OR REPLACE FUNCTION pg_proc_nimusi(pg_var_hbvfhd INTEGER)
RETURNS INTEGER AS $$
BEGIN
  -- Cast value pg_col_zobrzp int; on failure return 0
   BEGIN
      RETURN (((SELECT pg_proc_tvnren(-95, 62))::INTEGER) - (-20) + COALESCE(pg_var_hbvfhd, 0));
    EXCEPTION WHEN Others THEN
      RETURN 0;
   END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iozzru----- */
CREATE OR REPLACE FUNCTION pg_proc_iozzru(pg_var_jcsitr INTEGER, pg_var_hyjlae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxcoqp INTEGER;
    pg_var_zekwru INTEGER;
    pg_var_uqmqys INTEGER;
BEGIN
    SELECT pg_col_jjadod, pg_col_pnuhev INTO pg_var_zekwru, pg_var_oxcoqp
    FROM pg_tbl_xaobjp WHERE pg_col_kpxbpx = pg_var_jcsitr;
    
    IF pg_var_zekwru IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oxcoqp := pg_var_hyjlae - pg_var_oxcoqp;
    
    IF ((SELECT pg_proc_nimusi(-15)))::boolean THEN
        pg_var_uqmqys := 100 - pg_var_oxcoqp;
    ELSIF pg_var_zekwru < 8000 THEN
        pg_var_uqmqys := (((SELECT pg_proc_zlhcku(10))::INTEGER) - (750) + COALESCE(pg_var_uqmqys, 0));
    ELSE
        pg_var_uqmqys := (((SELECT pg_proc_biyqfo(96))::INTEGER) - (-1) + COALESCE(pg_var_uqmqys, 0));
    END IF;
    
    IF ((SELECT pg_proc_xlvzgo(99)))::boolean THEN
        pg_var_uqmqys := (((SELECT pg_proc_dgfywe(-27, 1))::INTEGER) - (0) + COALESCE(pg_var_uqmqys, 0));
    END IF;
    
    RETURN pg_var_uqmqys;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF ((SELECT pg_proc_uhvnqi()))::boolean THEN
        RETURN (((SELECT pg_proc_lkxiwm(-28, 66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_lyhbvz := (pg_var_szsbpk - pg_var_fxsqbu) * 100 / pg_var_fxsqbu;
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := pg_var_lyhbvz + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_iozzru(73, -41))::INTEGER) - (0) + COALESCE(pg_var_lyhbvz, 0));
END;
$$ LANGUAGE plpgsql;
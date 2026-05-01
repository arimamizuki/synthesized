/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvzsu (
    pg_col_zpeumr INTEGER PRIMARY KEY,
    pg_col_ensoiw INTEGER NOT NULL,
    pg_col_oiivka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvzsu (pg_col_zpeumr, pg_col_ensoiw, pg_col_oiivka) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cotpln (
    pg_col_ahmcld text,
    pg_col_voekbx text
);
INSERT INTO pg_tbl_cotpln (pg_col_ahmcld, pg_col_voekbx) VALUES
('paris', 'FR'),
('paris', 'US'),
('london', 'GB'),
('berlin', 'DE'),
('tokyo', 'JP'),
('paris', 'FR'),
('paris', 'FR'),
('london', 'GB'),
('berlin', 'DE'),
('madrid', 'ES');

CREATE TABLE IF NOT EXISTS pg_tbl_tvuzcx (
    pg_col_yayoss INTEGER PRIMARY KEY,
    pg_col_qxtcts INTEGER NOT NULL,
    pg_col_wdyzjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvuzcx (pg_col_yayoss, pg_col_qxtcts, pg_col_wdyzjt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkncl (
    pg_col_nvljaq INTEGER PRIMARY KEY,
    pg_col_ftmydj INTEGER NOT NULL,
    pg_col_ahtmwt INTEGER
);
INSERT INTO pg_tbl_yqkncl (pg_col_nvljaq, pg_col_ftmydj, pg_col_ahtmwt) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fwymej (
    pg_col_vjhrzw INTEGER PRIMARY KEY,
    pg_col_nnhtni INTEGER NOT NULL,
    pg_col_hsdmrt INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwymej (pg_col_vjhrzw, pg_col_nnhtni, pg_col_hsdmrt) VALUES
(1, 5000, 7500),
(2, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_psxnju (
    pg_col_lshbdb INTEGER PRIMARY KEY,
    pg_col_cgiuwo INTEGER NOT NULL,
    pg_col_jwsokf INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxnju (pg_col_lshbdb, pg_col_cgiuwo, pg_col_jwsokf) VALUES
(101, 25, 80),
(102, 40, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ieoetr----- */
CREATE OR REPLACE FUNCTION pg_proc_ieoetr(pg_var_xujmyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfxqbq INTEGER;
    pg_var_dnymgx INTEGER;
    pg_var_rcvscz INTEGER;
BEGIN
    SELECT SUM(pg_col_nnhtni) INTO pg_var_jfxqbq
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    IF pg_var_jfxqbq IS NULL OR pg_var_jfxqbq = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_hsdmrt * 100 / pg_col_nnhtni) INTO pg_var_dnymgx
    FROM pg_tbl_fwymej
    WHERE pg_col_vjhrzw = pg_var_xujmyi;
    
    pg_var_rcvscz := pg_var_jfxqbq + pg_var_dnymgx;
    
    IF pg_var_rcvscz > 10000 THEN
        pg_var_rcvscz := 10000;
    END IF;
    
    RETURN pg_var_rcvscz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyibja----- */
CREATE OR REPLACE FUNCTION pg_proc_yyibja(pg_var_eqbfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peltgm INTEGER;
    pg_var_pukniz INTEGER;
    pg_var_xnrwqg INTEGER;
BEGIN
    SELECT pg_col_cgiuwo, pg_col_jwsokf 
    INTO pg_var_pukniz, pg_var_xnrwqg
    FROM pg_tbl_psxnju 
    WHERE pg_col_lshbdb = pg_var_eqbfkj;
    
    IF pg_var_pukniz IS NULL OR pg_var_xnrwqg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_peltgm := pg_var_xnrwqg - pg_var_pukniz;
    
    IF pg_var_peltgm < 20 THEN
        RETURN pg_var_peltgm * 2;
    ELSE
        RETURN pg_var_peltgm + 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxutjd----- */
CREATE OR REPLACE FUNCTION pg_proc_zxutjd(pg_var_dxtvxe INTEGER, pg_var_aklxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlcatv INTEGER;
    pg_var_adgtjg INTEGER;
    pg_var_evsyti INTEGER;
BEGIN
    SELECT pg_col_qxtcts, pg_col_wdyzjt INTO pg_var_hlcatv, pg_var_adgtjg
    FROM pg_tbl_tvuzcx
    WHERE pg_col_yayoss = pg_var_dxtvxe;
    
    IF pg_var_hlcatv < 50000 THEN
        pg_var_evsyti := 10;
    ELSIF ((SELECT pg_proc_yyibja(82)))::boolean THEN
        pg_var_evsyti := 5;
    ELSE
        pg_var_evsyti := 1;
    END IF;
    
    IF pg_var_aklxtc - pg_var_adgtjg > 7 THEN
        pg_var_evsyti := pg_var_evsyti + 3;
    END IF;
    
    RETURN pg_var_evsyti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhcra----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhcra(pg_var_gcpdfy INTEGER, pg_var_ruwyvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwfgqy INTEGER;
    pg_var_leyxei INTEGER;
    pg_var_vhdwdk INTEGER;
    pg_var_eplbsn INTEGER;
    pg_var_jelobl INTEGER;
BEGIN
    pg_var_mwfgqy := 5000;
    pg_var_leyxei := 2;
    
    SELECT pg_col_ftmydj, pg_var_ruwyvp - pg_col_ahtmwt 
    INTO pg_var_eplbsn, pg_var_jelobl
    FROM pg_tbl_yqkncl 
    WHERE pg_col_nvljaq = pg_var_gcpdfy;
    
    IF pg_var_eplbsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vhdwdk := 0;
    
    IF pg_var_eplbsn < pg_var_mwfgqy THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 3;
    END IF;
    
    IF pg_var_jelobl > pg_var_leyxei THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 2;
    END IF;
    
    IF pg_var_eplbsn < pg_var_mwfgqy * 0.5 THEN
        pg_var_vhdwdk := pg_var_vhdwdk + 2;
    END IF;
    
    RETURN pg_var_vhdwdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hbaoyz----- */
CREATE OR REPLACE FUNCTION pg_proc_hbaoyz(pg_var_rxznoy INTEGER, pg_var_xesmcn INTEGER, pg_var_censkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykwdl INTEGER;
    pg_var_tdhlvw INTEGER;
    pg_var_zywxcd INTEGER;
    pg_var_acdmnc INTEGER;
BEGIN
    SELECT pg_col_hxtpit * 10, 
           CASE WHEN pg_col_hgdmqx > 4 THEN 15 ELSE pg_col_hgdmqx * 3 END
    INTO pg_var_tdhlvw, pg_var_zywxcd
    FROM pg_tbl_pghnll
    WHERE pg_col_snhjth = pg_var_rxznoy;
    
    IF pg_var_tdhlvw IS NULL THEN
        pg_var_tdhlvw := 5;
        pg_var_zywxcd := 5;
    END IF;
    
    pg_var_aykwdl := pg_var_xesmcn * 2 + pg_var_censkk * 5;
    pg_var_acdmnc := pg_var_aykwdl + pg_var_tdhlvw + pg_var_zywxcd;
    
    IF pg_var_acdmnc > 100 THEN
        pg_var_acdmnc := 100;
    ELSIF pg_var_acdmnc < 20 THEN
        pg_var_acdmnc := 20;
    END IF;
    
    RETURN pg_var_acdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yyexxd----- */
CREATE OR REPLACE FUNCTION pg_proc_yyexxd(pg_var_hxawjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykfvny text;
    pg_var_jzalzm CONSTANT float := 0.8;
    pg_var_asmcni integer;
    pg_var_ugjbua text[];
    pg_var_ctembn integer;
BEGIN
    -- pg_col_bdiavc integer input pg_col_etjiko text array for processing
    pg_var_ugjbua := (SELECT pg_proc_zxutjd(-36, -85))::text[];
    pg_var_asmcni := array_length(pg_var_ugjbua, 1);

    BEGIN
        WITH hist AS (
            SELECT count(DISTINCT(lower(p.s), gp.pg_col_voekbx)) AS c, pg_col_voekbx
            FROM pg_tbl_cotpln gp
            INNER JOIN (SELECT unnest(pg_var_ugjbua) AS s) p
            ON (gp.pg_col_ahmcld = lower(s))
            GROUP BY pg_col_voekbx
        ),
        best_two AS (
            SELECT pg_col_voekbx, c
            FROM hist
            WHERE c > pg_var_asmcni * pg_var_jzalzm
            ORDER BY c DESC
            LIMIT 2
        )
        SELECT pg_col_voekbx INTO STRICT pg_var_ykfvny
        FROM (SELECT pg_col_voekbx, c, max(c) over() AS maxcount FROM best_two) bt
        WHERE bt.c = bt.maxcount;
        
        -- pg_col_bdiavc country code pg_col_etjiko integer (using first two characters ASCII values)
        pg_var_ctembn := (((SELECT pg_proc_qxhcra(71, 74))::integer) - (0) + COALESCE(pg_var_ctembn, 0));
    EXCEPTION
        WHEN NO_DATA_FOUND OR too_many_rows THEN
            RETURN NULL;
    END;
    
    RETURN (((SELECT pg_proc_hbaoyz(16, -8, 87))::INTEGER) - (100) + COALESCE(pg_var_ctembn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knbiiv----- */
CREATE OR REPLACE FUNCTION pg_proc_knbiiv(pg_var_rqayxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrefuu INTEGER;
    pg_var_osvqsb INTEGER;
    pg_var_ipmrud INTEGER := 0;
BEGIN
    SELECT pg_col_ensoiw, pg_col_oiivka 
    INTO pg_var_wrefuu, pg_var_osvqsb
    FROM pg_tbl_dtvzsu 
    WHERE pg_col_zpeumr = pg_var_rqayxh;
    
    IF pg_var_wrefuu <= pg_var_osvqsb THEN
        pg_var_ipmrud := (((SELECT pg_proc_ieoetr(87))::INTEGER ) - (0) + COALESCE(pg_var_ipmrud, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yyexxd(-93))::INTEGER) - (0) + COALESCE(pg_var_ipmrud, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := (((SELECT pg_proc_knbiiv(-27))::INTEGER ) - (0) + COALESCE(pg_var_xgcptd, 0));
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN pg_var_xgcptd;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fheyzf (
    pg_col_bsmbbq INTEGER PRIMARY KEY,
    pg_col_mrzzsq INTEGER NOT NULL,
    pg_col_xyklae INTEGER NOT NULL
);
INSERT INTO pg_tbl_fheyzf (pg_col_bsmbbq, pg_col_mrzzsq, pg_col_xyklae) VALUES
(1, 101, 8500),
(2, 101, 9200);

CREATE TABLE pg_tbl_typubi INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;

CREATE TABLE IF NOT EXISTS pg_tbl_xjwxkm (
    pg_col_brvfwl INTEGER PRIMARY KEY,
    pg_col_qxjlid INTEGER NOT NULL,
    pg_col_ixxtzx INTEGER
);
INSERT INTO pg_tbl_xjwxkm (pg_col_brvfwl, pg_col_qxjlid, pg_col_ixxtzx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_izhczk (
    pg_col_oscmiq INTEGER PRIMARY KEY,
    pg_col_ugpogi INTEGER NOT NULL,
    pg_col_jiqylj INTEGER NOT NULL
);
INSERT INTO pg_tbl_izhczk (pg_col_oscmiq, pg_col_ugpogi, pg_col_jiqylj) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_ikhiuv (
    pg_col_ldytdo INTEGER PRIMARY KEY,
    pg_col_snyrfj INTEGER NOT NULL,
    pg_col_fwmhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikhiuv (pg_col_ldytdo, pg_col_snyrfj, pg_col_fwmhgn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pegyof (
    pg_col_ddgasx INTEGER PRIMARY KEY,
    pg_col_itehzz INTEGER NOT NULL,
    pg_col_yhsvwy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pegyof (pg_col_ddgasx, pg_col_itehzz, pg_col_yhsvwy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fsvosi (
    pg_col_dhkgml INTEGER PRIMARY KEY,
    pg_col_cfwplk INTEGER NOT NULL,
    pg_col_hebpwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsvosi (pg_col_dhkgml, pg_col_cfwplk, pg_col_hebpwn) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_chbiik (
    pg_col_ybgebx INTEGER PRIMARY KEY,
    pg_col_hszwsj INTEGER NOT NULL,
    pg_col_utcble INTEGER NOT NULL
);
INSERT INTO pg_tbl_chbiik (pg_col_ybgebx, pg_col_hszwsj, pg_col_utcble) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pezvvv (
    pg_col_nfmnna INTEGER PRIMARY KEY,
    pg_col_xlfnru INTEGER NOT NULL,
    pg_col_rimljo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pezvvv (pg_col_nfmnna, pg_col_xlfnru, pg_col_rimljo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yplexo----- */
CREATE OR REPLACE FUNCTION pg_proc_yplexo(pg_var_lpqomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmmvbi INTEGER DEFAULT 0;
    pg_var_nhvblp INTEGER;
BEGIN
    FOR pg_var_nhvblp IN 1..pg_var_lpqomx LOOP
        pg_var_xmmvbi := pg_var_xmmvbi + 1;
    END LOOP;
    pg_var_xmmvbi := pg_var_xmmvbi + 10;
    RETURN pg_var_xmmvbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbvggw----- */
CREATE OR REPLACE FUNCTION pg_proc_nbvggw(pg_var_srfkaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyahuz INTEGER;
    pg_var_yeschf INTEGER;
BEGIN
    SELECT pg_col_cfwplk INTO pg_var_yeschf 
    FROM pg_tbl_fsvosi 
    WHERE pg_col_dhkgml = 101;
    
    pg_var_yyahuz := 0;
    
    IF pg_var_yeschf > 2 THEN
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 102;
    ELSE
        SELECT pg_col_hebpwn INTO pg_var_yyahuz 
        FROM pg_tbl_fsvosi 
        WHERE pg_col_dhkgml = 101;
    END IF;
    
    RETURN pg_var_yyahuz + pg_var_srfkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugeguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugeguz(pg_var_iujfbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfefej INTEGER;
    pg_var_peipii INTEGER;
    pg_var_rybpxs INTEGER;
BEGIN
    SELECT pg_col_snyrfj, pg_col_fwmhgn INTO pg_var_peipii, pg_var_rybpxs
    FROM pg_tbl_ikhiuv
    WHERE pg_col_ldytdo = pg_var_iujfbb;
    
    IF pg_var_peipii IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfefej := (pg_var_peipii / 1000) + (pg_var_rybpxs / 100);
    
    IF pg_var_sfefej < 0 THEN
        pg_var_sfefej := 0;
    END IF;
    
    RETURN pg_var_sfefej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_truqbm----- */
CREATE OR REPLACE FUNCTION pg_proc_truqbm(pg_var_avgpbw INTEGER, pg_var_nbeqel INTEGER, pg_var_cqvhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgpeei INTEGER;
    pg_var_emcplk INTEGER;
    pg_var_fyejdy INTEGER;
BEGIN
    SELECT pg_col_hszwsj INTO pg_var_emcplk
    FROM pg_tbl_chbiik
    WHERE pg_col_ybgebx = pg_var_avgpbw;
    
    IF pg_var_emcplk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fyejdy := pg_var_nbeqel * pg_var_cqvhqo;
    
    IF pg_var_emcplk <= pg_var_fyejdy THEN
        pg_var_tgpeei := 0;
    ELSE
        pg_var_tgpeei := (pg_var_emcplk - pg_var_fyejdy) / pg_var_nbeqel;
    END IF;
    
    RETURN pg_var_tgpeei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkusxh----- */
CREATE OR REPLACE FUNCTION pg_proc_vkusxh(pg_var_xibwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nywbxx INTEGER;
    pg_var_cjihfd INTEGER;
    pg_var_fbciif INTEGER;
BEGIN
    SELECT pg_col_xlfnru, pg_col_rimljo INTO pg_var_cjihfd, pg_var_fbciif
    FROM pg_tbl_pezvvv
    WHERE pg_col_nfmnna = pg_var_xibwlo;
    
    IF pg_var_cjihfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nywbxx := (pg_var_cjihfd / 1000) + (pg_var_fbciif / 100);
    
    IF pg_var_nywbxx > 100 THEN
        pg_var_nywbxx := 100;
    END IF;
    
    RETURN pg_var_nywbxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_naxrnt----- */
CREATE OR REPLACE FUNCTION pg_proc_naxrnt(pg_var_xlgala INTEGER, pg_var_tojjlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtsi INTEGER;
    pg_var_hwnfkf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uhjhxh), 0)
    INTO pg_var_kivtsi
    FROM pg_tbl_ywimwu
    WHERE pg_col_uodram = pg_var_xlgala;
    
    pg_var_hwnfkf := pg_var_kivtsi * pg_var_tojjlp;
    
    RETURN pg_var_hwnfkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfrlei----- */
CREATE OR REPLACE FUNCTION pg_proc_yfrlei(pg_var_huwfwq INTEGER, pg_var_gjgewr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjzixr INTEGER := 0;
    pg_var_aheusq RECORD;
    pg_var_kisjtp INTEGER;
BEGIN
    FOR pg_var_aheusq IN SELECT pg_col_itehzz, pg_col_yhsvwy FROM pg_tbl_pegyof WHERE pg_col_ddgasx BETWEEN 100 AND 200
    LOOP
        IF pg_var_aheusq.pg_col_yhsvwy = 0 THEN
            pg_var_kisjtp := (((SELECT pg_proc_truqbm(32, 3, -68))::INTEGER) - (-1) + COALESCE(pg_var_kisjtp, 0));
            IF pg_var_huwfwq > 10 THEN
                pg_var_kisjtp := (((SELECT pg_proc_naxrnt(-18, 50))::INTEGER) - (0) + COALESCE(pg_var_kisjtp, 0));
            END IF;
            pg_var_tjzixr := pg_var_tjzixr + pg_var_kisjtp;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_vkusxh(75)))::boolean THEN
        pg_var_tjzixr := pg_var_gjgewr * 50;
    END IF;
    
    RETURN pg_var_tjzixr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjjim----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjjim(pg_var_vpuzlk INTEGER, pg_var_kkbwcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyxhb INTEGER;
    pg_var_dtzpet INTEGER;
BEGIN
    SELECT pg_col_ixxtzx INTO pg_var_ozyxhb
    FROM pg_tbl_xjwxkm
    WHERE pg_col_brvfwl = pg_var_vpuzlk;
    
    IF pg_var_ozyxhb IS NULL THEN
        RETURN (((SELECT pg_proc_ugeguz(1))::INTEGER) - (-1) + COALESCE(-1, (((SELECT pg_proc_nbvggw(90))::INTEGER) - (95) + COALESCE(0, 0))));
    END IF;
    
    pg_var_dtzpet := ((pg_var_ozyxhb - pg_var_kkbwcg) * 100) / NULLIF(pg_var_kkbwcg, 0);
    
    IF ((SELECT pg_proc_yfrlei(-64, -23)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_dtzpet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_robfqi----- */
CREATE OR REPLACE FUNCTION pg_proc_robfqi(pg_var_mmwydr INTEGER, pg_var_tolwlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxhbe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tlxhbe
    FROM pg_tbl_izhczk
    WHERE pg_col_ugpogi >= pg_var_tolwlz 
      AND pg_col_jiqylj >= pg_var_tolwlz
      AND (pg_var_mmwydr - pg_col_ugpogi <= 3)
      AND (pg_var_mmwydr - pg_col_jiqylj <= 2);
    
    RETURN pg_var_tlxhbe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dsneij(pg_var_qzzpgl INTEGER, pg_var_xeromq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsejqu INTEGER;
    pg_var_mtyobq INTEGER;
BEGIN
    SELECT pg_col_xyklae INTO pg_var_qsejqu
    FROM pg_tbl_fheyzf
    WHERE pg_col_mrzzsq = pg_var_qzzpgl
    ORDER BY pg_col_xyklae DESC
    LIMIT 1;

    IF ((SELECT pg_proc_yplexo(90)))::boolean THEN
        pg_var_mtyobq := (((SELECT pg_proc_uhjjim(59, 36))::INTEGER) - (-1) + COALESCE(pg_var_mtyobq, 0));
    ELSE
        pg_var_mtyobq := (((SELECT pg_proc_robfqi(-41, -8))::INTEGER) - (2) + COALESCE(pg_var_mtyobq, 0));
    END IF;

    RETURN pg_var_mtyobq;
END;
$$ LANGUAGE plpgsql;
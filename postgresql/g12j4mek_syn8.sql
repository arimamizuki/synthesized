/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwttio (
    pg_col_dulmbe INTEGER PRIMARY KEY,
    pg_col_vqkwcn INTEGER NOT NULL,
    pg_col_vziboy INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwttio (pg_col_dulmbe, pg_col_vqkwcn, pg_col_vziboy) VALUES
(101, 85, 12),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_lwkedf (
    pg_col_czhcxg INTEGER PRIMARY KEY,
    pg_col_raodzj INTEGER NOT NULL,
    pg_col_mdvdse INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwkedf (pg_col_czhcxg, pg_col_raodzj, pg_col_mdvdse) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nfxyjb (
    pg_col_yjyxmd INTEGER PRIMARY KEY,
    pg_col_lbprea INTEGER NOT NULL,
    pg_col_kpugao INTEGER NOT NULL
);
INSERT INTO pg_tbl_nfxyjb (pg_col_yjyxmd, pg_col_lbprea, pg_col_kpugao) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fkugpe (
    pg_col_gxnupz INTEGER PRIMARY KEY,
    pg_col_zloont INTEGER NOT NULL,
    pg_col_gzpibf INTEGER
);
INSERT INTO pg_tbl_fkugpe (pg_col_gxnupz, pg_col_zloont, pg_col_gzpibf) VALUES
(101, 25000, 5000),
(102, 32000, 6400);

CREATE TABLE IF NOT EXISTS pg_tbl_hihkxk (
    pg_col_meuxgj INTEGER PRIMARY KEY,
    pg_col_yuzzeo INTEGER NOT NULL,
    pg_col_ofzyzu INTEGER
);
INSERT INTO pg_tbl_hihkxk (pg_col_meuxgj, pg_col_yuzzeo, pg_col_ofzyzu) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ivtngb (
    pg_col_hnghzb TEXT,
    pg_var_htprgf BIGINT,
    pg_var_tivzfq BIGINT,
    pg_col_cqgtep INTEGER,
    pg_col_ubahlq BIGINT,
    pg_col_dqkmnk TIMESTAMP,
    pg_col_tagkiw TIMESTAMP,
    duration INTERVAL,
    pg_col_jyyjok TEXT,
    pg_col_petnrw TEXT
);
INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));

CREATE TABLE IF NOT EXISTS pg_tbl_yqnwrf (
    pg_col_wqpxfk INTEGER PRIMARY KEY,
    pg_col_ajnfzw INTEGER NOT NULL,
    pg_col_wygiwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yqnwrf (pg_col_wqpxfk, pg_col_ajnfzw, pg_col_wygiwj) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_erdezb (
    pg_col_oiwbvb INTEGER PRIMARY KEY,
    pg_col_zwrowf INTEGER NOT NULL,
    pg_col_ytbjdf INTEGER
);
INSERT INTO pg_tbl_erdezb (pg_col_oiwbvb, pg_col_zwrowf, pg_col_ytbjdf) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gianfg (
    pg_col_ocgrln INTEGER PRIMARY KEY,
    pg_col_ndugdh INTEGER NOT NULL,
    pg_col_uujxim INTEGER
);
INSERT INTO pg_tbl_gianfg (pg_col_ocgrln, pg_col_ndugdh, pg_col_uujxim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gbnthb (
    pg_col_ewpozd INTEGER PRIMARY KEY,
    pg_col_bawpzf INTEGER NOT NULL,
    pg_col_fgzkbt INTEGER
);
INSERT INTO pg_tbl_gbnthb (pg_col_ewpozd, pg_col_bawpzf, pg_col_fgzkbt) VALUES
(101, 15, 8),
(102, 32, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_oqswsy (
    pg_col_hqwusd INTEGER PRIMARY KEY,
    pg_col_pxobgj INTEGER NOT NULL,
    pg_col_xwmsvo INTEGER
);
INSERT INTO pg_tbl_oqswsy (pg_col_hqwusd, pg_col_pxobgj, pg_col_xwmsvo) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wlltpd----- */
CREATE OR REPLACE FUNCTION pg_proc_wlltpd(pg_var_oxabxx INTEGER, pg_var_nbtwdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzkfon INTEGER;
    pg_var_pxxrms INTEGER := 150;
    pg_var_tjnoqi INTEGER;
BEGIN
    SELECT pg_col_zwrowf INTO pg_var_fzkfon
    FROM pg_tbl_erdezb
    WHERE pg_col_oiwbvb = pg_var_nbtwdv;
    
    IF pg_var_fzkfon IS NULL THEN
        pg_var_tjnoqi := pg_var_oxabxx;
    ELSE
        pg_var_tjnoqi := pg_var_oxabxx + (pg_var_fzkfon * pg_var_pxxrms);
    END IF;
    
    RETURN pg_var_tjnoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymvlml----- */
CREATE OR REPLACE FUNCTION pg_proc_ymvlml(pg_var_nolfvm INTEGER, pg_var_wsyxok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfrgva INTEGER;
    pg_var_osgdtx INTEGER;
BEGIN
    SELECT pg_col_xwmsvo INTO pg_var_wfrgva
    FROM pg_tbl_oqswsy
    WHERE pg_col_hqwusd = pg_var_nolfvm;
    
    IF pg_var_wfrgva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osgdtx := ((pg_var_wfrgva - pg_var_wsyxok) * 100) / NULLIF(pg_var_wsyxok, 0);
    
    IF pg_var_osgdtx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_osgdtx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tegnvy----- */
CREATE OR REPLACE FUNCTION pg_proc_tegnvy(pg_var_nrerqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvivew varchar;
BEGIN
    pg_var_pvivew := Lower(Trim(pg_var_nrerqt::varchar));
    IF pg_var_pvivew = 'int' OR pg_var_pvivew = 'integer' THEN
        RETURN 2147483647;
    ELSIF pg_var_pvivew = 'bigint' THEN
        RETURN 9223372036854775807;
    ELSIF pg_var_pvivew = 'smallint' THEN
        RETURN 32767;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvndn----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvndn(pg_var_tvhico INTEGER, pg_var_ffvrxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstvof INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fgzkbt), 0)
    INTO pg_var_dstvof
    FROM pg_tbl_gbnthb
    WHERE pg_col_bawpzf BETWEEN pg_var_tvhico AND pg_var_ffvrxj;
    
    RETURN pg_var_dstvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eaysfo----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmhecm----- */
CREATE OR REPLACE FUNCTION pg_proc_lmhecm(pg_var_bdweap INTEGER, pg_var_bxwdxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrnkow INTEGER;
    pg_var_givywp INTEGER;
BEGIN
    SELECT SUM(pg_col_ndugdh) INTO pg_var_nrnkow FROM pg_tbl_gianfg;
    
    IF pg_var_nrnkow IS NULL THEN
        pg_var_nrnkow := 0;
    END IF;
    
    pg_var_givywp := pg_var_bdweap + (pg_var_nrnkow * pg_var_bxwdxy);
    
    RETURN pg_var_givywp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_weobzx----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN (((SELECT pg_proc_lmhecm(-41, -71))::INTEGER) - (-5153) + COALESCE(0, 0));
    END IF;
    
    pg_var_wtparz := (((SELECT pg_proc_fmvndn(-46, 20))::INTEGER) - (8) + COALESCE(pg_var_wtparz, 0));
    
    IF ((SELECT pg_proc_tegnvy(6)))::boolean THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := (((SELECT pg_proc_eaysfo(60))::INTEGER) - (0) + COALESCE(pg_var_kjghjm, 0));
    
    IF ((SELECT pg_proc_ymvlml(87, 40)))::boolean THEN
        pg_var_kjghjm := 10;
    END IF;
    
    RETURN pg_var_kjghjm;
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
    
    pg_var_blqkvw := (((SELECT pg_proc_wlltpd(-25, -49))::INTEGER) - (-25) + COALESCE(pg_var_blqkvw, 0));
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_weobzx(70, 50))::INTEGER) - (0) + COALESCE(pg_var_edecue, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzqcrl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzqcrl(pg_var_ckqdqc INTEGER, pg_var_llrcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpmip INTEGER;
    pg_var_miarmw INTEGER;
    pg_var_insiuw INTEGER;
BEGIN
    SELECT pg_col_raodzj INTO pg_var_miarmw 
    FROM pg_tbl_lwkedf 
    WHERE pg_col_czhcxg = pg_var_ckqdqc;
    
    IF pg_var_miarmw > 60 THEN
        pg_var_insiuw := pg_var_llrcdt * 15 / 100;
    ELSIF pg_var_miarmw < 18 THEN
        pg_var_insiuw := pg_var_llrcdt * 10 / 100;
    ELSE
        pg_var_insiuw := pg_var_llrcdt * 5 / 100;
    END IF;
    
    pg_var_gvpmip := pg_var_llrcdt - pg_var_insiuw;
    
    IF pg_var_gvpmip < 50 THEN
        pg_var_gvpmip := 50;
    END IF;
    
    RETURN pg_var_gvpmip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycorsk----- */
CREATE OR REPLACE FUNCTION pg_proc_ycorsk(pg_var_htprgf INTEGER, pg_var_tivzfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdklsk TIMESTAMP;
    pg_var_ifyqxy TIMESTAMP;
    pg_var_mlvqfq INTEGER := 0;
    pg_var_jpromx BIGINT;
    pg_var_comdrc BIGINT := 0;
    pg_var_zbymps BOOLEAN;
    pg_var_epzbhl BIGINT;
    pg_var_mfmxdv BIGINT;
BEGIN
    pg_var_wdklsk := clock_timestamp();
    
    IF pg_var_htprgf <= 2 AND pg_var_tivzfq >= 2 THEN
        pg_var_comdrc := pg_var_comdrc + 2;
        pg_var_mlvqfq := pg_var_mlvqfq + 1;
    END IF;
    
    pg_var_jpromx := CASE WHEN pg_var_htprgf <= 3 THEN 3 
                  WHEN pg_var_htprgf % 2 = 0 THEN pg_var_htprgf + 1
                  ELSE pg_var_htprgf 
             END;
    
    WHILE pg_var_jpromx <= pg_var_tivzfq LOOP
        pg_var_zbymps := TRUE;
        pg_var_mfmxdv := floor(sqrt(pg_var_jpromx))::BIGINT;
        
        FOR pg_var_epzbhl IN 3..pg_var_mfmxdv BY 2 LOOP
            IF pg_var_jpromx % pg_var_epzbhl = 0 THEN
                pg_var_zbymps := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_zbymps THEN
            pg_var_comdrc := pg_var_comdrc + pg_var_jpromx;
            pg_var_mlvqfq := pg_var_mlvqfq + 1;
        END IF;
        
        pg_var_jpromx := pg_var_jpromx + 2;
    END LOOP;
    
    pg_var_ifyqxy := clock_timestamp();
    
    INSERT INTO pg_tbl_ivtngb (pg_col_hnghzb, pg_var_htprgf, pg_var_tivzfq, pg_col_cqgtep, pg_col_ubahlq, 
                                pg_col_dqkmnk, pg_col_tagkiw, duration, pg_col_jyyjok, pg_col_petnrw)
    VALUES ('pg_proc_ycorsk', pg_var_htprgf, pg_var_tivzfq, pg_var_mlvqfq, pg_var_comdrc,
            pg_var_wdklsk, pg_var_ifyqxy, pg_var_ifyqxy - pg_var_wdklsk, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_mlvqfq, pg_var_comdrc));
    
    RETURN pg_var_mlvqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ziqhdc----- */
CREATE OR REPLACE FUNCTION pg_proc_ziqhdc(pg_var_prhbpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbypwm INTEGER;
    pg_var_wyvnbi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wyvnbi FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    
    IF pg_var_wyvnbi > 0 THEN
        SELECT SUM(pg_col_wygiwj) INTO pg_var_jbypwm FROM pg_tbl_yqnwrf WHERE pg_col_ajnfzw = 1;
    ELSE
        pg_var_jbypwm := 0;
    END IF;
    
    RETURN pg_var_jbypwm + pg_var_prhbpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfqboc----- */
CREATE OR REPLACE FUNCTION pg_proc_dfqboc(pg_var_cdkbqr INTEGER, pg_var_cbiuia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irmxya INTEGER;
    pg_var_ewhzup INTEGER;
    pg_var_pmlokw INTEGER;
BEGIN
    SELECT pg_col_yuzzeo, pg_col_ofzyzu INTO pg_var_ewhzup, pg_var_pmlokw
    FROM pg_tbl_hihkxk WHERE pg_col_meuxgj = pg_var_cdkbqr;
    
    IF pg_var_ewhzup IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_irmxya := (pg_var_cbiuia - pg_var_pmlokw) * 2;
    
    IF pg_var_ewhzup < 2 THEN
        pg_var_irmxya := pg_var_irmxya + 50;
    END IF;
    
    IF pg_var_irmxya > 200 THEN
        pg_var_irmxya := 200;
    END IF;
    
    RETURN pg_var_irmxya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgabug----- */
CREATE OR REPLACE FUNCTION pg_proc_tgabug(pg_var_yjtwhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycwbpp INTEGER;
    pg_var_sgzuhp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gzpibf), 0)
    INTO pg_var_sgzuhp, pg_var_ycwbpp
    FROM pg_tbl_fkugpe
    WHERE pg_col_gxnupz > pg_var_yjtwhx * 10;
    
    IF pg_var_sgzuhp > 0 THEN
        pg_var_ycwbpp := pg_var_ycwbpp + (pg_var_sgzuhp * 100);
    ELSE
        pg_var_ycwbpp := 0;
    END IF;
    
    RETURN pg_var_ycwbpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjtwus----- */
CREATE OR REPLACE FUNCTION pg_proc_gjtwus(pg_var_ixubse INTEGER, pg_var_fgewsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvlch INTEGER;
    pg_var_ckteoe INTEGER;
    pg_var_rehuqw INTEGER;
BEGIN
    pg_var_fqvlch := pg_var_ixubse * 2;
    
    IF pg_var_fgewsu > 2 THEN
        pg_var_ckteoe := (((SELECT pg_proc_ziqhdc(-96))::INTEGER) - (54) + COALESCE(pg_var_ckteoe, 0));
    ELSE
        pg_var_ckteoe := pg_var_fgewsu * 5;
    END IF;
    
    pg_var_rehuqw := (((SELECT pg_proc_tgabug(-48))::INTEGER) - (11600) + COALESCE(pg_var_rehuqw, 0));
    
    IF ((SELECT pg_proc_dfqboc(10, -64)))::boolean THEN
        pg_var_rehuqw := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_ycorsk(-61, -43))::INTEGER) - (0) + COALESCE(pg_var_rehuqw, 0));
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
    
    IF ((SELECT pg_proc_dgfywe(-32, 81)))::boolean THEN
        pg_var_nmqqyi := (((SELECT pg_proc_vzqcrl(19, -4))::INTEGER) - (50) + COALESCE(pg_var_nmqqyi, 0));
    ELSE
        pg_var_nmqqyi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gjtwus(-57, -33))::INTEGER) - (-279) + COALESCE(pg_var_nmqqyi, 0));
END;
$$ LANGUAGE plpgsql;
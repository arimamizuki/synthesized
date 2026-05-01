/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mdxqfp (
    pg_col_kneyih INTEGER PRIMARY KEY,
    pg_col_pcwlye INTEGER NOT NULL,
    pg_col_sgadvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdxqfp (pg_col_kneyih, pg_col_pcwlye, pg_col_sgadvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vyshcl (
    pg_col_ujeymk INTEGER PRIMARY KEY,
    pg_col_llomin INTEGER NOT NULL,
    pg_col_oxupkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vyshcl (pg_col_ujeymk, pg_col_llomin, pg_col_oxupkq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bkrxuh (
    pg_col_etizhv INTEGER PRIMARY KEY,
    pg_col_ljeguf INTEGER NOT NULL,
    pg_col_ftkkxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkrxuh (pg_col_etizhv, pg_col_ljeguf, pg_col_ftkkxb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnahr (
    pg_col_pufqzz INTEGER PRIMARY KEY,
    pg_col_dpyghv INTEGER NOT NULL,
    pg_col_obbjor INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnahr (pg_col_pufqzz, pg_col_dpyghv, pg_col_obbjor) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aywxgd (
    pg_col_ufldpb INTEGER PRIMARY KEY,
    pg_col_tkvlzz INTEGER NOT NULL,
    pg_col_xrsnnl INTEGER
);
INSERT INTO pg_tbl_aywxgd (pg_col_ufldpb, pg_col_tkvlzz, pg_col_xrsnnl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qqxftr (
    pg_col_nhftdk INTEGER PRIMARY KEY,
    pg_col_nmngje INTEGER NOT NULL,
    pg_col_tcahvw INTEGER
);
INSERT INTO pg_tbl_qqxftr (pg_col_nhftdk, pg_col_nmngje, pg_col_tcahvw) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_iwdrde (
    pg_col_vaqnvm INTEGER PRIMARY KEY,
    pg_col_esthya INTEGER NOT NULL,
    pg_col_tsmxij INTEGER
);
INSERT INTO pg_tbl_iwdrde (pg_col_vaqnvm, pg_col_esthya, pg_col_tsmxij) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_pghnll (
    pg_col_snhjth INTEGER PRIMARY KEY,
    pg_col_hxtpit INTEGER NOT NULL,
    pg_col_hgdmqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_pghnll (pg_col_snhjth, pg_col_hxtpit, pg_col_hgdmqx) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpxzqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vpxzqs(pg_var_ivwbra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nonkwc INTEGER;
    pg_var_hgqwgo INTEGER;
    pg_var_dcxfhc INTEGER;
BEGIN
    SELECT pg_col_dpyghv, pg_col_obbjor INTO pg_var_hgqwgo, pg_var_dcxfhc
    FROM pg_tbl_mvnahr
    WHERE pg_col_pufqzz = pg_var_ivwbra;
    
    IF pg_var_hgqwgo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nonkwc := (pg_var_hgqwgo / 1000) + (pg_var_dcxfhc / 100);
    
    IF pg_var_nonkwc > 100 THEN
        pg_var_nonkwc := 100;
    ELSIF pg_var_nonkwc < 0 THEN
        pg_var_nonkwc := 0;
    END IF;
    
    RETURN pg_var_nonkwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhpkdw----- */
CREATE OR REPLACE FUNCTION pg_proc_bhpkdw(pg_var_spkbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyszjn INTEGER;
    pg_var_pieozp INTEGER;
    pg_var_asitnq INTEGER;
BEGIN
    SELECT pg_col_esthya, pg_col_tsmxij 
    INTO pg_var_pieozp, pg_var_asitnq
    FROM pg_tbl_iwdrde 
    WHERE pg_col_vaqnvm = pg_var_spkbcq;
    
    IF pg_var_pieozp IS NOT NULL AND pg_var_asitnq IS NOT NULL THEN
        pg_var_vyszjn := ((pg_var_pieozp - pg_var_asitnq) * 131) / 1000;
    ELSE
        pg_var_vyszjn := 0;
    END IF;
    
    RETURN pg_var_vyszjn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjifiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF pg_var_dwdowq < 30000 THEN
        pg_var_essobw := 10 - pg_var_sciiwu;
    ELSIF pg_var_dwdowq < 60000 THEN
        pg_var_essobw := 7 - pg_var_sciiwu;
    ELSE
        pg_var_essobw := 5 - pg_var_sciiwu;
    END IF;
    
    IF pg_var_essobw < 1 THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN pg_var_essobw;
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

/* -----Procedure pg_proc_xahvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_xahvgs(pg_var_mtfsdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwclzt double precision;
BEGIN
    pg_var_vwclzt := 365.25 * (pg_var_mtfsdg + 4716) - 1524.5;
    RETURN CAST(pg_var_vwclzt AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmvtag----- */
CREATE OR REPLACE FUNCTION pg_proc_bmvtag(pg_var_butbbo INTEGER, pg_var_dmwjso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuxnke INTEGER;
    pg_var_bqvhoz INTEGER;
BEGIN
    SELECT pg_col_tkvlzz INTO pg_var_bqvhoz
    FROM pg_tbl_aywxgd
    WHERE pg_col_ufldpb = pg_var_dmwjso;
    
    IF ((SELECT pg_proc_wjifiv(-14, -76)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_iuxnke := (((SELECT pg_proc_xahvgs(-97))::INTEGER) - (1685565) + COALESCE(pg_var_iuxnke, 0));
    
    IF pg_var_iuxnke > 10000 THEN
        pg_var_iuxnke := (((SELECT pg_proc_bhpkdw(66))::INTEGER) - (0) + COALESCE(pg_var_iuxnke, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hbaoyz(-67, 4, -75))::INTEGER) - (20) + COALESCE(pg_var_iuxnke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jetovc----- */
CREATE OR REPLACE FUNCTION pg_proc_jetovc(pg_var_kehqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zthrln INTEGER;
    pg_var_ertgqz INTEGER;
    pg_var_yrdosb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tcahvw), 0) INTO pg_var_zthrln FROM pg_tbl_qqxftr;
    
    SELECT COUNT(*) INTO pg_var_ertgqz 
    FROM pg_tbl_qqxftr 
    WHERE pg_col_nmngje > 7;
    
    pg_var_yrdosb := pg_var_zthrln * pg_var_kehqbu + (pg_var_ertgqz * 50);
    
    IF pg_var_yrdosb < 0 THEN
        pg_var_yrdosb := 0;
    END IF;
    
    RETURN pg_var_yrdosb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldhcci----- */
CREATE OR REPLACE FUNCTION pg_proc_ldhcci(pg_var_wtzxzu INTEGER, pg_var_ahhxed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqjxuz INTEGER;
    pg_var_xpeacm INTEGER;
BEGIN
    SELECT pg_col_ljeguf + pg_var_ahhxed INTO pg_var_iqjxuz
    FROM pg_tbl_bkrxuh
    WHERE pg_col_etizhv = pg_var_wtzxzu;
    
    IF ((SELECT pg_proc_vpxzqs(48)))::boolean THEN
        pg_var_xpeacm := 3;
    ELSIF pg_var_iqjxuz >= 10 THEN
        pg_var_xpeacm := (((SELECT pg_proc_bmvtag(-31, -47))::INTEGER) - (0) + COALESCE(pg_var_xpeacm, 0));
    ELSE
        pg_var_xpeacm := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_jetovc(-88))::INTEGER) - (0) + COALESCE(pg_var_xpeacm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuvjwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yuvjwr(pg_var_mszmzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svjisd INTEGER;
    pg_var_gfujui INTEGER;
    pg_var_stfegx INTEGER;
BEGIN
    SELECT pg_col_oxupkq, pg_col_llomin 
    INTO pg_var_gfujui, pg_var_stfegx
    FROM pg_tbl_vyshcl 
    WHERE pg_col_ujeymk = pg_var_mszmzo;
    
    IF pg_var_stfegx > 0 THEN
        pg_var_svjisd := (((SELECT pg_proc_ldhcci(27, -62))::INTEGER) - (1) + COALESCE(pg_var_svjisd, 0));
    ELSE
        pg_var_svjisd := 0;
    END IF;
    
    RETURN pg_var_svjisd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eoeztm(pg_var_wyxqbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syzukn INTEGER;
    pg_var_xquzft INTEGER;
    pg_var_mjmogg INTEGER;
BEGIN
    SELECT pg_col_pcwlye, pg_col_sgadvj INTO pg_var_xquzft, pg_var_mjmogg
    FROM pg_tbl_mdxqfp
    WHERE pg_col_kneyih = pg_var_wyxqbf;
    
    IF pg_var_xquzft IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_syzukn := (pg_var_xquzft / 1000) + (pg_var_mjmogg / 100);
    
    IF pg_var_syzukn > 100 THEN
        pg_var_syzukn := (((SELECT pg_proc_yuvjwr(-56))::INTEGER) - (0) + COALESCE(pg_var_syzukn, 0));
    END IF;
    
    RETURN pg_var_syzukn;
END;
$$ LANGUAGE plpgsql;
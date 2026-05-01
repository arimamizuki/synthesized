/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ywimwu (
    pg_col_aevpow INTEGER PRIMARY KEY,
    pg_col_uodram INTEGER NOT NULL,
    pg_col_uhjhxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywimwu (pg_col_aevpow, pg_col_uodram, pg_col_uhjhxh) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qepgop (
    pg_col_qwogza INTEGER PRIMARY KEY,
    pg_col_ecfntc INTEGER NOT NULL,
    pg_col_segkdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_qepgop (pg_col_qwogza, pg_col_ecfntc, pg_col_segkdw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE pg_tbl_ceotjv INSERT statements are needed.

CREATE OR REPLACE FUNCTION pg_proc_paclpl()
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    RAISE NOTICE 'Refreshing materialised views...';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_paclpl----- */
CREATE OR REPLACE FUNCTION pg_proc_paclpl()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Refreshing materialised views...';
    RAISE NOTICE '  mv_readmission_kpis refreshed.';
    RAISE NOTICE '  mv_specialty_perfpg_tbl_ceotjvmance refreshed.';
    RAISE NOTICE '  mv_medication_effectiveness refreshed.';
    RAISE NOTICE '  mv_demographic_readmission refreshed.';
    RAISE NOTICE 'All views refreshed successfully.';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bphwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_bphwnm(pg_var_hblina INTEGER, pg_var_jdjmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyyqsp INTEGER;
    pg_var_trznpb INTEGER;
    pg_var_mpdzpf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_segkdw), 0) INTO pg_var_tyyqsp
    FROM pg_tbl_qepgop
    WHERE pg_col_ecfntc IN (1, 2);
    
    pg_var_trznpb := pg_var_tyyqsp * pg_var_jdjmfa / 100;
    pg_var_mpdzpf := (((SELECT pg_proc_paclpl())::INTEGER) - (%', result_val;) + COALESCE(pg_var_mpdzpf, 0));
    
    RETURN pg_var_tyyqsp - pg_var_trznpb + pg_var_mpdzpf + pg_var_hblina;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    RETURN (((SELECT pg_proc_bphwnm(-46, -88))::INTEGER) - (252) + COALESCE(pg_var_hwnfkf, 0));
END;
$$ LANGUAGE plpgsql;